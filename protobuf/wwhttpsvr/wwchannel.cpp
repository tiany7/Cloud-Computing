#include <unistd.h>
#include <cstdlib>
#include <iostream>
#include <queue>

#include "wwchannel.h"
#include "wwepoll.h"
#include "wweventloop.h"

wwchannel::wwchannel(wweventloop * loop, int32_t fd = 0)
    :main_loop(loop), fd_(fd), events(0), last_event(0)
{

}

wwchannel::wwchannel()
{

}

int32_t wwchannel::get_fd()
{
    return fd_;
}

void wwchannel::set_fd(const int32_t &fd)
{
    fd_ = fd;
}

void wwchannel::set_holder(std::shared_ptr<wwhttpdata> _holder)
{
    holder = _holder;
}

std::shared_ptr<wwhttpdata> wwchannel::get_holder()
{
    std::shared_ptr<wwhttpdata> ret(holder.lock());
    return ret;
}

int32_t wwchannel::set_read_handler(callback_fiber && func)
{
    read_handler = func;
}

int32_t wwchannel::set_write_handler(callback_fiber && func)
{
    write_handler = func;
}

int32_t wwchannel::set_connect_handler(callback_fiber && func)
{
    connect_handler = func;
}

int32_t wwchannel::set_error_handler(callback_fiber && func)
{
    error_handler = func;
}

int32_t wwchannel::handle_event()
{
    events = 0;

    if ((R_events & EPOLLHUP) && !(R_events & EPOLLIN))
    {
        events = 0;
        return 0;
    }
    
    if (R_events & EPOLLERR)
    {
        if (error_handler)
        {
            errorHandler_();
        }
        events = 0;
        return 0;
    }
    
    if (R_events & (EPOLLIN | EPOLLPRI | EPOLLRDHUP)) 
    {
        handle_read();
    }
    
    if (R_events & EPOLLOUT) 
    {
        handle_write();
    }
    handle_connection();


}