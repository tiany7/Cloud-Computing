load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")

http_archive(
    name = "com_google_protobuf",
    sha256 = "7892a35d979304a404400a101c46ce90e85ec9e2a766a86041bb361f626247f5",
    strip_prefix = "protobuf-3.16.0",
    url = "https://github.com/protocolbuffers/protobuf/archive/v3.16.0.tar.gz",
)

load("@com_google_protobuf//:protobuf_deps.bzl", "protobuf_deps")

protobuf_deps()
