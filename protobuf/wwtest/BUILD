package(default_visibility = ["//visibility:public"])


cc_library(
    name = "wwlib",
    hdrs = ["test.h"],
    deps = ["//wwprotos:wwccproto"],
)
cc_binary(
    name = "main",
    srcs = ["main.cpp"],
    deps = [":wwlib",
            "//wwutils:wwfastlog"],
    copts = ["-std=c++17"],
)


