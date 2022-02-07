
#include "wweventloopthreadpool.h"

wweventloopthreadpool::wweventloopthreadpool(wweventloop * base_loop,
    int32_t num_threads)
    : loop(base_loop), is_active(false),
    size(num_threads),
    next(nullptr)
{
    if (size <= 0)
    {
        XLOG_ERR(size, "less than zero, abort");
        abort();
    }
}

wweventloopthreadpool::~wweventloopthreadpool()
{

}

int32_t wweventloopthreadpool::start()
{
    is_active = true;
    for (int i = 0; i < num_threads; ++i) {
        std::shared_ptr<wweventloopthread> t(new wweventloopthread());
        threads.push_back(t);
        loops.push_back(t->run());
    }
}