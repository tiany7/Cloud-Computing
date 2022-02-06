#include "wwepoll.h"

wwepollclient::wwepollclient() : epoll_fd(epoll_create1(EPOLL_CLOEXEC)),
                                 ready_list(256)
{
    LOG(epollfd, "created");
}

wwepollclient::~wwepollclient()
{

}

int32_t wwepollclient::epoll_add(std::shared_ptr<wwchannel> req,
                                 int32_t timeout = 2000)
{
    int32_t in_fd = req->get_fd();

    if (timeout > 0)
    {
        add_timer(req, timeout);
        fd_2_data[fd] = req->get_holder(); // 添加holder映射
    }

    struct epoll_event event;
    event.data.fd = in_fd;
    event.events = req->get_events(); // 绑定epoll映射

    req->update_last_event(); // 将event进行更新

    fd_2_channel[fd] = req; // 完成映射

    int32_t ret = epoll_ctl(epoll_fd, EPOLL_CTL_ADD, &event);

    if (ret < 0)
    {
        XLOG_ERR(ret, epoll_fd, "epoll_add failed");
        fd_2_channel[in_fd].reset(); // 释放链接
        return EPOLL_ADD_ERROR; // 返回错误
    }

    LOG(in_fd, "added to epoll");
    return 0;
}

int32_t wwepollclient::epoll_mod(std::shared_ptr<wwchannel> req,
                                 int32_t timeout = 2000)
{
    int32_t in_fd = req->get_fd();

    if (timeout > 0)
    {
        add_timer(req, timeout);
    }

    int32_t ret = req->update_last_event();

    if (ret == 0)
    {
        struct epoll_event event;
        event.data.fd = in_fd;
        event.events = req->get_events();

        int32_t e_ret = epoll_ctl(epoll_fd, EPOLL_CTL_MOD, &event);
        if (e_ret)
        {
            XLOG_ERR(e_ret, epoll_fd, "epoll mod failed");
            fd_2_channel[in_fd].reset();
            return EPOLL_MOD_ERROR;
        }

    }
    LOG(in_fd, "epoll mod done");
    return 0;
}

int32_t wwepollclient::epoll_del(std::shared_ptr<wwchannel> req)
{
    int32_t in_fd = req->get_fd();

    struct epoll_event event;
    event.data.fd = in_fd;
    event.events = req->get_last_event();

    int32_t ret = epoll_ctl(epoll_fd, EPOLL_CTL_DEL, &event);
    if (ret)
    {
        XLOG_ERR(epoll_fd, ret, "epoll del error");
        return EPOLL_DEL_ERROR;
    }
    fd_2_channle[in_fd].reset();
    fd_2_data[in_fd].reset();

    LOG(in_fd, "epoll deleted");
    return 0;
}

int32_t wwepollclient::poll(std::vector<std::shared_ptr<wwchannel>> &rd_list)
{
    while (true)
    {
        int32_t event_cnt = epoll_wait(epoll_fd, &*ready_list.begin(), ready_list.size(),
                                       10000);
        if (event_cnt < 0)
        {
            XLOG_ERR(epoll_fd, ready_list, event_cnt, "wait error");
            return EPOLL_WAIT_ERROR;
        }

        int32_t ret = get_ready_events(rd_list, event_cnt);

        if (ret != 0)
        {
            XLOG_ERR(epoll_fd, ret, "get rd_list error");
            return EPOLL_RD_LST_ERROR;
        }

        if (!rd_list.empty())
        {
            break;
        }
    }

    LOG(epoll_fd, "fetch done");
    return 0;
}

int32_t wwepollclient::get_epoll_fd()
{
    return this->epoll_fd;
}

int32_t wwepollclient::get_ready_events(std::vector<std::shared_ptr<wwchannel>> &rd_list,
                                        int32_t events_num)
{
    for (int i = 0; i < events_sum; ++i)
    {
        int32_t fd = ready_list[i].fd;
        auto current_channel = fd_2_channel[fd];

        if (current_channel)
        {
            current_channel->set_R_event(ready_list[i].events);
            current_channel->set_events(0);

            rd_list.push_back(current_channel);
        }
        else
        {
            XLOG_ERR(fd, "channel is invalid");
        }
    }

    return 0;
}

int32_t wwepollclient::add_timer(std::shared_ptr<wwchannel> request_data,
                                 int32_t timeout)
{
    auto timer = request_data->get_holder();
    if (t)
    {
        timer_ctl.add_timer(timer, timeout);
    }
    else
    {
        XLOG_LER(request_data->fd, "add timer failed");
    }
    return 0;
}

int32_t wwepollclient::handle_expired()
{
    timer_ctl.handle_expired_event();
    return 0;
}

