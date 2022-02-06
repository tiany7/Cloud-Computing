// Generated by the gRPC C++ plugin.
// If you make any local change, they will be lost.
// source: src/proto/grpc/reflection/v1alpha/reflection.proto

#include "src/proto/grpc/reflection/v1alpha/reflection.pb.h"
#include "src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.h"

#include <grpcpp/impl/codegen/async_stream.h>
#include <grpcpp/impl/codegen/sync_stream.h>
#include <gmock/gmock.h>
namespace grpc {
namespace reflection {
namespace v1alpha {

class MockServerReflectionStub : public ServerReflection::StubInterface {
 public:
  MOCK_METHOD1(ServerReflectionInfoRaw, ::grpc::ClientReaderWriterInterface< ::grpc::reflection::v1alpha::ServerReflectionRequest, ::grpc::reflection::v1alpha::ServerReflectionResponse>*(::grpc::ClientContext* context));
  MOCK_METHOD3(AsyncServerReflectionInfoRaw, ::grpc::ClientAsyncReaderWriterInterface<::grpc::reflection::v1alpha::ServerReflectionRequest, ::grpc::reflection::v1alpha::ServerReflectionResponse>*(::grpc::ClientContext* context, ::grpc::CompletionQueue* cq, void* tag));
  MOCK_METHOD2(PrepareAsyncServerReflectionInfoRaw, ::grpc::ClientAsyncReaderWriterInterface<::grpc::reflection::v1alpha::ServerReflectionRequest, ::grpc::reflection::v1alpha::ServerReflectionResponse>*(::grpc::ClientContext* context, ::grpc::CompletionQueue* cq));
};

} // namespace grpc
} // namespace reflection
} // namespace v1alpha
