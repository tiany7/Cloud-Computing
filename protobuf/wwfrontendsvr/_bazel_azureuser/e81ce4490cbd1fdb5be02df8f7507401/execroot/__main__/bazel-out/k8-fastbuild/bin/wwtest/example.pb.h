// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: wwtest/example.proto

#ifndef GOOGLE_PROTOBUF_INCLUDED_wwtest_2fexample_2eproto
#define GOOGLE_PROTOBUF_INCLUDED_wwtest_2fexample_2eproto

#include <limits>
#include <string>

#include <google/protobuf/port_def.inc>
#if PROTOBUF_VERSION < 3016000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers. Please update
#error your headers.
#endif
#if 3016000 < PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers. Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/port_undef.inc>
#include <google/protobuf/io/coded_stream.h>
#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_table_driven.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata_lite.h>
#include <google/protobuf/generated_message_reflection.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>  // IWYU pragma: export
#include <google/protobuf/extension_set.h>  // IWYU pragma: export
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)
#include <google/protobuf/port_def.inc>
#define PROTOBUF_INTERNAL_EXPORT_wwtest_2fexample_2eproto
PROTOBUF_NAMESPACE_OPEN
namespace internal {
class AnyMetadata;
}  // namespace internal
PROTOBUF_NAMESPACE_CLOSE

// Internal implementation detail -- do not use these members.
struct TableStruct_wwtest_2fexample_2eproto {
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTableField entries[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::AuxiliaryParseTableField aux[]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::ParseTable schema[1]
    PROTOBUF_SECTION_VARIABLE(protodesc_cold);
  static const ::PROTOBUF_NAMESPACE_ID::internal::FieldMetadata field_metadata[];
  static const ::PROTOBUF_NAMESPACE_ID::internal::SerializationTable serialization_table[];
  static const ::PROTOBUF_NAMESPACE_ID::uint32 offsets[];
};
extern const ::PROTOBUF_NAMESPACE_ID::internal::DescriptorTable descriptor_table_wwtest_2fexample_2eproto;
namespace main {
class Content;
struct ContentDefaultTypeInternal;
extern ContentDefaultTypeInternal _Content_default_instance_;
}  // namespace main
PROTOBUF_NAMESPACE_OPEN
template<> ::main::Content* Arena::CreateMaybeMessage<::main::Content>(Arena*);
PROTOBUF_NAMESPACE_CLOSE
namespace main {

// ===================================================================

class Content PROTOBUF_FINAL :
    public ::PROTOBUF_NAMESPACE_ID::Message /* @@protoc_insertion_point(class_definition:main.Content) */ {
 public:
  inline Content() : Content(nullptr) {}
  ~Content() override;
  explicit constexpr Content(::PROTOBUF_NAMESPACE_ID::internal::ConstantInitialized);

  Content(const Content& from);
  Content(Content&& from) noexcept
    : Content() {
    *this = ::std::move(from);
  }

  inline Content& operator=(const Content& from) {
    CopyFrom(from);
    return *this;
  }
  inline Content& operator=(Content&& from) noexcept {
    if (GetArena() == from.GetArena()) {
      if (this != &from) InternalSwap(&from);
    } else {
      CopyFrom(from);
    }
    return *this;
  }

  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* descriptor() {
    return GetDescriptor();
  }
  static const ::PROTOBUF_NAMESPACE_ID::Descriptor* GetDescriptor() {
    return default_instance().GetMetadata().descriptor;
  }
  static const ::PROTOBUF_NAMESPACE_ID::Reflection* GetReflection() {
    return default_instance().GetMetadata().reflection;
  }
  static const Content& default_instance() {
    return *internal_default_instance();
  }
  static inline const Content* internal_default_instance() {
    return reinterpret_cast<const Content*>(
               &_Content_default_instance_);
  }
  static constexpr int kIndexInFileMessages =
    0;

  friend void swap(Content& a, Content& b) {
    a.Swap(&b);
  }
  inline void Swap(Content* other) {
    if (other == this) return;
    if (GetArena() == other->GetArena()) {
      InternalSwap(other);
    } else {
      ::PROTOBUF_NAMESPACE_ID::internal::GenericSwap(this, other);
    }
  }
  void UnsafeArenaSwap(Content* other) {
    if (other == this) return;
    GOOGLE_DCHECK(GetArena() == other->GetArena());
    InternalSwap(other);
  }

  // implements Message ----------------------------------------------

  inline Content* New() const final {
    return CreateMaybeMessage<Content>(nullptr);
  }

  Content* New(::PROTOBUF_NAMESPACE_ID::Arena* arena) const final {
    return CreateMaybeMessage<Content>(arena);
  }
  void CopyFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void MergeFrom(const ::PROTOBUF_NAMESPACE_ID::Message& from) final;
  void CopyFrom(const Content& from);
  void MergeFrom(const Content& from);
  PROTOBUF_ATTRIBUTE_REINITIALIZES void Clear() final;
  bool IsInitialized() const final;

  size_t ByteSizeLong() const final;
  const char* _InternalParse(const char* ptr, ::PROTOBUF_NAMESPACE_ID::internal::ParseContext* ctx) final;
  ::PROTOBUF_NAMESPACE_ID::uint8* _InternalSerialize(
      ::PROTOBUF_NAMESPACE_ID::uint8* target, ::PROTOBUF_NAMESPACE_ID::io::EpsCopyOutputStream* stream) const final;
  int GetCachedSize() const final { return _cached_size_.Get(); }

  private:
  inline void SharedCtor();
  inline void SharedDtor();
  void SetCachedSize(int size) const final;
  void InternalSwap(Content* other);
  friend class ::PROTOBUF_NAMESPACE_ID::internal::AnyMetadata;
  static ::PROTOBUF_NAMESPACE_ID::StringPiece FullMessageName() {
    return "main.Content";
  }
  protected:
  explicit Content(::PROTOBUF_NAMESPACE_ID::Arena* arena);
  private:
  static void ArenaDtor(void* object);
  inline void RegisterArenaDtor(::PROTOBUF_NAMESPACE_ID::Arena* arena);
  public:

  ::PROTOBUF_NAMESPACE_ID::Metadata GetMetadata() const final;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  enum : int {
    kStrFieldNumber = 2,
    kIdFieldNumber = 1,
    kOptFieldNumber = 3,
  };
  // string str = 2;
  bool has_str() const;
  private:
  bool _internal_has_str() const;
  public:
  void clear_str();
  const std::string& str() const;
  template <typename ArgT0 = const std::string&, typename... ArgT>
  void set_str(ArgT0&& arg0, ArgT... args);
  std::string* mutable_str();
  std::string* release_str();
  void set_allocated_str(std::string* str);
  private:
  const std::string& _internal_str() const;
  void _internal_set_str(const std::string& value);
  std::string* _internal_mutable_str();
  public:

  // int32 id = 1;
  bool has_id() const;
  private:
  bool _internal_has_id() const;
  public:
  void clear_id();
  ::PROTOBUF_NAMESPACE_ID::int32 id() const;
  void set_id(::PROTOBUF_NAMESPACE_ID::int32 value);
  private:
  ::PROTOBUF_NAMESPACE_ID::int32 _internal_id() const;
  void _internal_set_id(::PROTOBUF_NAMESPACE_ID::int32 value);
  public:

  // int32 opt = 3;
  bool has_opt() const;
  private:
  bool _internal_has_opt() const;
  public:
  void clear_opt();
  ::PROTOBUF_NAMESPACE_ID::int32 opt() const;
  void set_opt(::PROTOBUF_NAMESPACE_ID::int32 value);
  private:
  ::PROTOBUF_NAMESPACE_ID::int32 _internal_opt() const;
  void _internal_set_opt(::PROTOBUF_NAMESPACE_ID::int32 value);
  public:

  // @@protoc_insertion_point(class_scope:main.Content)
 private:
  class _Internal;

  template <typename T> friend class ::PROTOBUF_NAMESPACE_ID::Arena::InternalHelper;
  typedef void InternalArenaConstructable_;
  typedef void DestructorSkippable_;
  ::PROTOBUF_NAMESPACE_ID::internal::HasBits<1> _has_bits_;
  mutable ::PROTOBUF_NAMESPACE_ID::internal::CachedSize _cached_size_;
  ::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr str_;
  ::PROTOBUF_NAMESPACE_ID::int32 id_;
  ::PROTOBUF_NAMESPACE_ID::int32 opt_;
  friend struct ::TableStruct_wwtest_2fexample_2eproto;
};
// ===================================================================


// ===================================================================

#ifdef __GNUC__
  #pragma GCC diagnostic push
  #pragma GCC diagnostic ignored "-Wstrict-aliasing"
#endif  // __GNUC__
// Content

// int32 id = 1;
inline bool Content::_internal_has_id() const {
  bool value = (_has_bits_[0] & 0x00000002u) != 0;
  return value;
}
inline bool Content::has_id() const {
  return _internal_has_id();
}
inline void Content::clear_id() {
  id_ = 0;
  _has_bits_[0] &= ~0x00000002u;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 Content::_internal_id() const {
  return id_;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 Content::id() const {
  // @@protoc_insertion_point(field_get:main.Content.id)
  return _internal_id();
}
inline void Content::_internal_set_id(::PROTOBUF_NAMESPACE_ID::int32 value) {
  _has_bits_[0] |= 0x00000002u;
  id_ = value;
}
inline void Content::set_id(::PROTOBUF_NAMESPACE_ID::int32 value) {
  _internal_set_id(value);
  // @@protoc_insertion_point(field_set:main.Content.id)
}

// string str = 2;
inline bool Content::_internal_has_str() const {
  bool value = (_has_bits_[0] & 0x00000001u) != 0;
  return value;
}
inline bool Content::has_str() const {
  return _internal_has_str();
}
inline void Content::clear_str() {
  str_.ClearToEmpty();
  _has_bits_[0] &= ~0x00000001u;
}
inline const std::string& Content::str() const {
  // @@protoc_insertion_point(field_get:main.Content.str)
  return _internal_str();
}
template <typename ArgT0, typename... ArgT>
PROTOBUF_ALWAYS_INLINE
inline void Content::set_str(ArgT0&& arg0, ArgT... args) {
 _has_bits_[0] |= 0x00000001u;
 str_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, static_cast<ArgT0 &&>(arg0), args..., GetArena());
  // @@protoc_insertion_point(field_set:main.Content.str)
}
inline std::string* Content::mutable_str() {
  // @@protoc_insertion_point(field_mutable:main.Content.str)
  return _internal_mutable_str();
}
inline const std::string& Content::_internal_str() const {
  return str_.Get();
}
inline void Content::_internal_set_str(const std::string& value) {
  _has_bits_[0] |= 0x00000001u;
  str_.Set(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, value, GetArena());
}
inline std::string* Content::_internal_mutable_str() {
  _has_bits_[0] |= 0x00000001u;
  return str_.Mutable(::PROTOBUF_NAMESPACE_ID::internal::ArenaStringPtr::EmptyDefault{}, GetArena());
}
inline std::string* Content::release_str() {
  // @@protoc_insertion_point(field_release:main.Content.str)
  if (!_internal_has_str()) {
    return nullptr;
  }
  _has_bits_[0] &= ~0x00000001u;
  return str_.ReleaseNonDefault(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), GetArena());
}
inline void Content::set_allocated_str(std::string* str) {
  if (str != nullptr) {
    _has_bits_[0] |= 0x00000001u;
  } else {
    _has_bits_[0] &= ~0x00000001u;
  }
  str_.SetAllocated(&::PROTOBUF_NAMESPACE_ID::internal::GetEmptyStringAlreadyInited(), str,
      GetArena());
  // @@protoc_insertion_point(field_set_allocated:main.Content.str)
}

// int32 opt = 3;
inline bool Content::_internal_has_opt() const {
  bool value = (_has_bits_[0] & 0x00000004u) != 0;
  return value;
}
inline bool Content::has_opt() const {
  return _internal_has_opt();
}
inline void Content::clear_opt() {
  opt_ = 0;
  _has_bits_[0] &= ~0x00000004u;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 Content::_internal_opt() const {
  return opt_;
}
inline ::PROTOBUF_NAMESPACE_ID::int32 Content::opt() const {
  // @@protoc_insertion_point(field_get:main.Content.opt)
  return _internal_opt();
}
inline void Content::_internal_set_opt(::PROTOBUF_NAMESPACE_ID::int32 value) {
  _has_bits_[0] |= 0x00000004u;
  opt_ = value;
}
inline void Content::set_opt(::PROTOBUF_NAMESPACE_ID::int32 value) {
  _internal_set_opt(value);
  // @@protoc_insertion_point(field_set:main.Content.opt)
}

#ifdef __GNUC__
  #pragma GCC diagnostic pop
#endif  // __GNUC__

// @@protoc_insertion_point(namespace_scope)

}  // namespace main

// @@protoc_insertion_point(global_scope)

#include <google/protobuf/port_undef.inc>
#endif  // GOOGLE_PROTOBUF_INCLUDED_GOOGLE_PROTOBUF_INCLUDED_wwtest_2fexample_2eproto