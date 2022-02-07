
#include <functional>

#include "wweventloopthread.h"

wweventloopthread::wweventloopthread():
    main_loop(nullptr), is_quit(false),
    current_thread(bind(&wweventloopthread::thread_func, this)),
    mut(),
    cond_var()
{

}

wweventloopthread::~wweventloopthread()
{
    is_quit = true;
    if (main_loop)
    {
        main_loop->quit();
        current_thread.join();
    }
}

wweventloop * wweventloopthread::run()
{
    {
        std::unique_lock<std::mutex>u_lock(mut);
        cond_var.wait(u_lock, [&]()->bool{return main_loop != nullptr});
    }
    LOG("main loop created");
    return main_loop;
}

void wweventloopthread::thread_func()
{
    wweventloop loop;
    {
        std::unique_lock<std::mutex>u_lock(mut);
        main_loop = &loop;
        cond_var.notify_all();
    }
    loop.loop();

    main_loop = nullptr;
}

