#pragma once
#include <memory>
#include <vector>

#include "wweventloopthread.h"

class wweventloopthreadpool
{
private:
    wweventloop * loop;
    bool is_active;
    int32_t size;
    int32_t next;
    std::vector<std::shared_ptr<wweventloopthread>> threads;
    std::vector<wweventloop*> loops;
public:
    wweventloopthreadpool(wweventloop * base_loop, int32_t num_threads);
    ~wweventloopthreadpool();
    int32_t start();
    wweventloop * get_next_loop();
};