package(default_visibility = ["//visibility:public"])
load("@rules_cc//cc:defs.bzl", "cc_library")
cc_library(
    name = "wwfastlog",
    hdrs = ["fastlog.h",],
    visibility = ["//visibility:public"],
)

cc_binary(
    name = "log_test",
    srcs = ["log_test.cpp",],
    deps = [":wwfastlog"],
    copts = ["-std=c++17"],
)
