#pragma once

#include <functional>
#include <memory>
#include <string>
#include <unordered_map>
#include <stdint.h>

#include <sys/epoll.h>

class wweventloop;
class wwhttpdata;

//用作管道
class wwchannel
{
private:
    typedef std::function<int32_t()>callback_fiber;
    wweventloop *main_loop;
    int32_t fd_;
    int32_t events;
    int32_t R_events;
    int32_t last_event;
    std::weak_ptr<wwhttpdata> holder;
    callback_fiber read_handler;
    callback_fiber write_handler;
    callback_fiber connect_handler;
    callback_fiber error_handler;

    int32_t parse_uri();

    int32_t parse_header();

    int32_t analyze_request();
public:
    wwchannel(wweventloop * loop, int32_t fd = 0);

    ~wwchannel();

    int32_t get_fd();

    void set_fd(const int32_t &fd);

    void set_holder(std::shared_ptr<wwhttpdata> holder);

    std::shared_ptr<wwhttpdata> get_holder();

    int32_t set_read_handler(callback_fiber && func);

    int32_t set_write_handler(callback_fiber && func);

    int32_t set_error_handler(callback_fiber && func);

    int32_t set_connect_handler(callback_fiber && func);

    int32_t handle_event();

    int32_t handle_read();

    int32_t handle_write();

    int32_t handle_connection();

    int32_t handle_error(int32_t fd, int32_t err_code, std::string err_msg);

    int32_t set_R_event(uint32_t in_event);

    int32_t set_event(uint32_t in_event);

    int32_t update_last_event();

    uint32_t get_last_event();
};

