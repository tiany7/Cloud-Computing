package(default_visibility = ["//visibility:public"])
load("@rules_proto//proto:defs.bzl", "proto_library")
load("//bazel:cc_grpc_library.bzl", "cc_grpc_library")
load("//bazel:grpc_build_system.bzl", "grpc_proto_library")
cc_proto_library(
    name = "wwccproto",
    deps = [
        ":wwproto",
    ],
)

proto_library(
    name = "wwproto",
    srcs = ["example.proto",],
)

cc_grpc_library(
    name = "wwadd_cc_grpc",
    srcs = [":wwproto"],
    grpc_only = True,
    deps = [":wwccproto"],
)