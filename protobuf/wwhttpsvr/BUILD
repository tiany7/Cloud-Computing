package(default_visibility = ["//visibility:public"])
load("@rules_cc//cc:defs.bzl", "cc_library")
cc_library(
    name = "wwhttpsvr",
    srcs = ["wwepoll.cpp",
            "wwhttpbuffer.cpp",
            "wwhttprequest.cpp",
            "wwhttpresponse.cpp",
            "wwhttpsvr.cpp",
            "wwhttputils.cpp",
            "wwthreadpool.cpp",
            "wwtimer.cpp",],
    hdrs = ["wwepoll.h",
            "wwhttpbuffer.h",
            "wwhttprequest.h",
            "wwhttpresponse.h",
            "wwhttpsvr.h",
            "wwhttputils.h",
            "wwthreadpool.h",
             "wwtimer.h",],
    copts = ["-std=c++17"],
    linkopts = ["-lpthread"],
)

cc_binary(
    name = "server_main",
    srcs = ["server_main.cpp",],
    deps = [":wwhttpsvr",
            "//wwutils:wwfastlog"],
    copts = ["-std=c++17"],
)