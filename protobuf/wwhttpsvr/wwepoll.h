#ifndef WWEPOLL_H
#define WWEPOLL_H

#pragma once


#include <memory>
#include <unordered_map>
#include <vector>
#include <stdlib.h>
#include <stdint.h>
#include <assert.h>
#include <errno.h>
#include <string.h>
#include <deque>
#include <queue>

#include <sys/epoll.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <sys/socket.h>

#include "wwutils/fastlog.h"

class wwepollclient{
private:
    static const int32_t MAX_FD = 256;
    int32_t epoll_fd;
    std::vector<epoll_event>ready_list;
    std::map<int32_t, std::shared_ptr<wwchannel>> fd_2_channel;
    std::map<int32_t, std::shared_ptr<wwhttpdata>> fd_2_data;
    wwtimerclient timer_ctl;

public:
    int32_t epoll_add(std::shared_ptr<wwchannel> req, int32_t timeout = 2000);

    int32_t epoll_mod(std::shared_ptr<wwchannel> req, int32_t timeout = 2000);

    int32_t epoll_del(std::shared_ptr<wwchannel> req);

    int32_t poll(std::vector<std::shared_ptr<wwchannel>> &rd_list);

    int32_t get_ready_events(std::vector<std::shared_ptr<wwchannel>> &rd_list,
                             int32_t events_num);

    int32_t get_epoll_fd();

    int32_t add_timer(std::shared_ptr<wwchannel> request_data, int32_t timeout);

    int32_t handle_expired();
};
#endif