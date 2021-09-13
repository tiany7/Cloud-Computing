cc_library(
    name = "wwfastlog",
    hdrs = ["fastlog.h",],
)

cc_binary(
    name = "log_test",
    srcs = ["log_test.cpp",],
    deps = [":wwfastlog"],
    copts = ["-std=c++17"],
)
