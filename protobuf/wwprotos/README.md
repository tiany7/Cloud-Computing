**GRPC call chain** 

The call chain of GRPC look like this:
proto_library(include proto file as the source)
cc_proto_library (.pb file will be generated at this step)
cc_proto_grpc_library(.grpc.pb file will be generated)

The main difference between proto and grpc_proto is that the grpc has a built-in http/tcp server in the framework. Users do not have manually implement a socket program to achieve the desired functionalities. All declarations should be done at this directory.

**GRPC 调用链**

GRPC调用链如下
proto_library(srcs包含*.proto 文件)
cc_proto_library(.pb文件在这一步被生成)
cc_proto_grpc_library(.grpc.pb 文件在这一步被生成)
proto 和grpc 最大的区别是grpc版本有内置的打包-序列化-http/tcp socket通信接口，不用用户手动实现，所有的proto文件都定义在这里
