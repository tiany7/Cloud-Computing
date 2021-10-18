package(default_visibility = ["//visibility:public"])


cc_library(
    name = "wwlib",
    hdrs = ["test.h"],
    deps = ["//wwprotos:wwadd_cc_grpc"],
)
cc_binary(
    name = "main",
    srcs = ["main.cpp"],
    deps = [":wwlib",
            "//wwutils:wwfastlog",
            "//:grpc++_reflection",
            "//:grpc++",],
    copts = ["-std=c++17"],
)
cc_binary(
    name = "wwaddclient",
    srcs = ["wwtestclient.cpp"],
    deps = [":wwlib",
            "//wwutils:wwfastlog",
            "//:grpc++_reflection",
            "//:grpc++",],
    copts = ["-std=c++17"],
)

