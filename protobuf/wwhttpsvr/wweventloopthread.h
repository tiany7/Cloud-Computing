#pragma once
#include <vector>
#include <mutex>
#include <stdlib>
#include <cstdint>
#include <thread>
#include <condition_variable>

#include "wwutils/fastlog.h"
#include "wweventLoop.h"

class wweventloopthread
{
private:
    void thread_func();
    wweventloop *main_loop;
    bool is_quit;
    std::thread current_thread;
    std::mutex mut;
    std::condition_variable cond_var;
public:
    wweventloopthread();
    ~wweventloopthread();
    wweventloop * run();
};