
#include <sys/epoll.h>
#include <sys/eventfd.h>
#include <iostream>

#include "wweventLoop.h"

__thread wweventloop * in_thread_loop = nullptr;

//这个之后放到util里去
inline int32_t create_event_fd()
{
    int32_t fd = eventfd(0, EFD_NONBLOCK | EFD_CLOEXEC);

    if (fd < 0)
    {
        XLOG_ERR(fd, "create error");
        abort();
    }

    LOG(fd, "created");
    return fd;
}

wweventloop::wweventloop() : is_active(false), poller(new wwepollclient()),
        wakeup_fd(create_event_fd()), is_quit(false), is_handling(false),
        is_processing_functors(false), thread_id(std::this_thread::get_id()),
        wakeup_channel(new wwchannel(this, wakeup_fd))
{
    //因为__thread关键字修饰的变量单线程独一份，故不存在竞争关系，不需要加锁
    if (!in_thread_loop)
    {
        in_thread_loop = this;
    }

    wakeup_channel->set_event(EPOLLIN | EPOLLET); //使用edge trigger模式
    wakeup_channel->set_read_handler(std::bind(&wweventloop::handle_read, this));
    wakeup_channel->set_write_handler(std::bind(&wweventloop::handle_connect, this));

    poller->epoll_add(wakeup_channel, 0);
}

int32_t wweventloop::handle_connect()
{
    poller->epoll_mod(wakeup_channel, 0);

    return 0;
}

wweventloop::~wweventloop()
{
    close(wakeup_fd);
    in_thread_loop = nullptr;
}

int32_t wweventloop::wakeup()
{
    uint64_t one = 1;
    ssize_t n = writen(wakeupFd_, (char*)(&one), sizeof one);
    if (n != sizeof one) {
        XLOG_ERR("reads" , n, "instead of", sizeof(one));
    }

    return 0;
}

int32_t wweventloop::handle_read()
{
    uint64_t one = 1;
    ssize_t n = readn(wakeupFd_, &one, sizeof one);
    if (n != sizeof one) {
        XLOG_ERR("reads" , n, "instead of", sizeof(one));
    }

    pwakeupChannel_->setEvents(EPOLLIN | EPOLLET);

    return 0;
}

int32_t wweventloop::exec_func(call_func && call_back)
{
    if (thread_in_loop())
    {
        call_back();
    }
    else
    {
        enqueue(std::move(call_back));
    }
    return 0;
}

int32_t wweventloop::enqueue(call_func && call_back)
{
    std::lock_guard<std::mutex>g(mut);
    pending_functors.push_back(std::move(call_back));

    if (!thread_in_loop() || is_processing_functors)
    {
        wakeup();
    }
    return 0;
}

int32_t wweventloop::loop()
{
    if (is_active)
    {
        //还没开始就active了
        XLOG_ERR(thread_id, "loop active before enter");
        return ACTIVE_BEFORE_LOOP;
    }

    is_active = true;
    is_quit = false;
    std::vector<std::shared_ptr<wwchannel>> active_channels;
    while (!is_quit)
    {
        active_channels.clear();
        poller->poll(active_channels); //获取ready fds

        is_handling = true;
        for (auto &channel: active_channels)
        {
            channel->handle_events();
        }
        is_handling = false;

        handle_functors();

        poller->handle_expired();
    }

    is_active = false;

    LOG(thread_id, "loop done");

    return 0;
}

int32_t wweventloop::handle_functors()
{
    std::vector<call_func>vfuncs;
    is_processing_functors = true;

    {
        std::lock_guard<std::mutex>g(mut);
        vfuncs.swap(pending_functors);
    }

    for (auto &func : vfuncs)
    {
        func();
    }

    is_processing_functors = false;
    LOG("done functors");

    return 0;
}

int32_t wweventloop::quit() {
    is_quit = true;
    if (!thread_in_loop())
    {
        wakeup();
    }

    LOG(thread_id, "loop quit");
    return 0;
}


int32_t wweventloop::shutdown(std::shared_ptr<wwchannel> channel)
{
    wwhttputil::shutdown_wr(channel->get_fd());
    LOG("shut down");
    return 0;
}

bool wweventloop::thread_in_loop()
{
    return std::this_thread::get_id() == thread_id;
}

