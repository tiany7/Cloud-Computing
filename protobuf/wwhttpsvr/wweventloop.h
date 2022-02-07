#pragma once
#include <functional>
#include <memory>
#include <vector>
#include <iostream>
#include <stdint.h>
#include <mutex>

#include "wwchannel.h"
#include "wwepoll.h"
#include "wwhttputil.h"
#include "wwutils/fastlog.h"

class wweventloop
{
public:
    typedef std::function<int32_t()> call_func;
private:
    bool is_active;
    std::shared_ptr<wwepollclient>poller;
    int32_t wakeup_fd;
    bool is_quit;
    bool is_handling;
    std::mutex mut;
    std::vector<call_func>pending_functors;
    bool is_processing_functors;
    pid_t thread_id;
    std::shared_ptr<wwchannel> wakeup_channel;

    int32_t wakeup();

    int32_t handle_read();

    int32_t handle_connect();

    int32_t handle_functor();
public:
    wweventloop();

    ~wweventloop();

    int32_t loop();

    int32_t quit();

    int32_t exec_func(call_func && call_back);

    int32_t enqueue(call_func && call_back);

    bool thread_in_loop();

    int32_t shutdown(std::shared_ptr<wwchannel> channel);


}
