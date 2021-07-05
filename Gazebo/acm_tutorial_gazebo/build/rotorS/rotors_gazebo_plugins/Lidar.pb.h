// Generated by the protocol buffer compiler.  DO NOT EDIT!
// source: Lidar.proto

#ifndef PROTOBUF_Lidar_2eproto__INCLUDED
#define PROTOBUF_Lidar_2eproto__INCLUDED

#include <string>

#include <google/protobuf/stubs/common.h>

#if GOOGLE_PROTOBUF_VERSION < 3000000
#error This file was generated by a newer version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please update
#error your headers.
#endif
#if 3000000 < GOOGLE_PROTOBUF_MIN_PROTOC_VERSION
#error This file was generated by an older version of protoc which is
#error incompatible with your Protocol Buffer headers.  Please
#error regenerate this file with a newer version of protoc.
#endif

#include <google/protobuf/arena.h>
#include <google/protobuf/arenastring.h>
#include <google/protobuf/generated_message_util.h>
#include <google/protobuf/metadata.h>
#include <google/protobuf/message.h>
#include <google/protobuf/repeated_field.h>
#include <google/protobuf/extension_set.h>
#include <google/protobuf/unknown_field_set.h>
// @@protoc_insertion_point(includes)

namespace lidar_msgs {
namespace msgs {

// Internal implementation detail -- do not call these.
void protobuf_AddDesc_Lidar_2eproto();
void protobuf_AssignDesc_Lidar_2eproto();
void protobuf_ShutdownFile_Lidar_2eproto();

class lidar;

// ===================================================================

class lidar : public ::google::protobuf::Message /* @@protoc_insertion_point(class_definition:lidar_msgs.msgs.lidar) */ {
 public:
  lidar();
  virtual ~lidar();

  lidar(const lidar& from);

  inline lidar& operator=(const lidar& from) {
    CopyFrom(from);
    return *this;
  }

  inline const ::google::protobuf::UnknownFieldSet& unknown_fields() const {
    return _internal_metadata_.unknown_fields();
  }

  inline ::google::protobuf::UnknownFieldSet* mutable_unknown_fields() {
    return _internal_metadata_.mutable_unknown_fields();
  }

  static const ::google::protobuf::Descriptor* descriptor();
  static const lidar& default_instance();

  void Swap(lidar* other);

  // implements Message ----------------------------------------------

  inline lidar* New() const { return New(NULL); }

  lidar* New(::google::protobuf::Arena* arena) const;
  void CopyFrom(const ::google::protobuf::Message& from);
  void MergeFrom(const ::google::protobuf::Message& from);
  void CopyFrom(const lidar& from);
  void MergeFrom(const lidar& from);
  void Clear();
  bool IsInitialized() const;

  int ByteSize() const;
  bool MergePartialFromCodedStream(
      ::google::protobuf::io::CodedInputStream* input);
  void SerializeWithCachedSizes(
      ::google::protobuf::io::CodedOutputStream* output) const;
  ::google::protobuf::uint8* InternalSerializeWithCachedSizesToArray(
      bool deterministic, ::google::protobuf::uint8* output) const;
  ::google::protobuf::uint8* SerializeWithCachedSizesToArray(::google::protobuf::uint8* output) const {
    return InternalSerializeWithCachedSizesToArray(false, output);
  }
  int GetCachedSize() const { return _cached_size_; }
  private:
  void SharedCtor();
  void SharedDtor();
  void SetCachedSize(int size) const;
  void InternalSwap(lidar* other);
  private:
  inline ::google::protobuf::Arena* GetArenaNoVirtual() const {
    return _internal_metadata_.arena();
  }
  inline void* MaybeArenaPtr() const {
    return _internal_metadata_.raw_arena_ptr();
  }
  public:

  ::google::protobuf::Metadata GetMetadata() const;

  // nested types ----------------------------------------------------

  // accessors -------------------------------------------------------

  // required float time_msec = 1;
  bool has_time_msec() const;
  void clear_time_msec();
  static const int kTimeMsecFieldNumber = 1;
  float time_msec() const;
  void set_time_msec(float value);

  // required float min_distance = 2;
  bool has_min_distance() const;
  void clear_min_distance();
  static const int kMinDistanceFieldNumber = 2;
  float min_distance() const;
  void set_min_distance(float value);

  // required float max_distance = 3;
  bool has_max_distance() const;
  void clear_max_distance();
  static const int kMaxDistanceFieldNumber = 3;
  float max_distance() const;
  void set_max_distance(float value);

  // required float current_distance = 4;
  bool has_current_distance() const;
  void clear_current_distance();
  static const int kCurrentDistanceFieldNumber = 4;
  float current_distance() const;
  void set_current_distance(float value);

  // @@protoc_insertion_point(class_scope:lidar_msgs.msgs.lidar)
 private:
  inline void set_has_time_msec();
  inline void clear_has_time_msec();
  inline void set_has_min_distance();
  inline void clear_has_min_distance();
  inline void set_has_max_distance();
  inline void clear_has_max_distance();
  inline void set_has_current_distance();
  inline void clear_has_current_distance();

  // helper for ByteSize()
  int RequiredFieldsByteSizeFallback() const;

  ::google::protobuf::internal::InternalMetadataWithArena _internal_metadata_;
  ::google::protobuf::uint32 _has_bits_[1];
  mutable int _cached_size_;
  float time_msec_;
  float min_distance_;
  float max_distance_;
  float current_distance_;
  friend void  protobuf_AddDesc_Lidar_2eproto();
  friend void protobuf_AssignDesc_Lidar_2eproto();
  friend void protobuf_ShutdownFile_Lidar_2eproto();

  void InitAsDefaultInstance();
  static lidar* default_instance_;
};
// ===================================================================


// ===================================================================

#if !PROTOBUF_INLINE_NOT_IN_HEADERS
// lidar

// required float time_msec = 1;
inline bool lidar::has_time_msec() const {
  return (_has_bits_[0] & 0x00000001u) != 0;
}
inline void lidar::set_has_time_msec() {
  _has_bits_[0] |= 0x00000001u;
}
inline void lidar::clear_has_time_msec() {
  _has_bits_[0] &= ~0x00000001u;
}
inline void lidar::clear_time_msec() {
  time_msec_ = 0;
  clear_has_time_msec();
}
inline float lidar::time_msec() const {
  // @@protoc_insertion_point(field_get:lidar_msgs.msgs.lidar.time_msec)
  return time_msec_;
}
inline void lidar::set_time_msec(float value) {
  set_has_time_msec();
  time_msec_ = value;
  // @@protoc_insertion_point(field_set:lidar_msgs.msgs.lidar.time_msec)
}

// required float min_distance = 2;
inline bool lidar::has_min_distance() const {
  return (_has_bits_[0] & 0x00000002u) != 0;
}
inline void lidar::set_has_min_distance() {
  _has_bits_[0] |= 0x00000002u;
}
inline void lidar::clear_has_min_distance() {
  _has_bits_[0] &= ~0x00000002u;
}
inline void lidar::clear_min_distance() {
  min_distance_ = 0;
  clear_has_min_distance();
}
inline float lidar::min_distance() const {
  // @@protoc_insertion_point(field_get:lidar_msgs.msgs.lidar.min_distance)
  return min_distance_;
}
inline void lidar::set_min_distance(float value) {
  set_has_min_distance();
  min_distance_ = value;
  // @@protoc_insertion_point(field_set:lidar_msgs.msgs.lidar.min_distance)
}

// required float max_distance = 3;
inline bool lidar::has_max_distance() const {
  return (_has_bits_[0] & 0x00000004u) != 0;
}
inline void lidar::set_has_max_distance() {
  _has_bits_[0] |= 0x00000004u;
}
inline void lidar::clear_has_max_distance() {
  _has_bits_[0] &= ~0x00000004u;
}
inline void lidar::clear_max_distance() {
  max_distance_ = 0;
  clear_has_max_distance();
}
inline float lidar::max_distance() const {
  // @@protoc_insertion_point(field_get:lidar_msgs.msgs.lidar.max_distance)
  return max_distance_;
}
inline void lidar::set_max_distance(float value) {
  set_has_max_distance();
  max_distance_ = value;
  // @@protoc_insertion_point(field_set:lidar_msgs.msgs.lidar.max_distance)
}

// required float current_distance = 4;
inline bool lidar::has_current_distance() const {
  return (_has_bits_[0] & 0x00000008u) != 0;
}
inline void lidar::set_has_current_distance() {
  _has_bits_[0] |= 0x00000008u;
}
inline void lidar::clear_has_current_distance() {
  _has_bits_[0] &= ~0x00000008u;
}
inline void lidar::clear_current_distance() {
  current_distance_ = 0;
  clear_has_current_distance();
}
inline float lidar::current_distance() const {
  // @@protoc_insertion_point(field_get:lidar_msgs.msgs.lidar.current_distance)
  return current_distance_;
}
inline void lidar::set_current_distance(float value) {
  set_has_current_distance();
  current_distance_ = value;
  // @@protoc_insertion_point(field_set:lidar_msgs.msgs.lidar.current_distance)
}

#endif  // !PROTOBUF_INLINE_NOT_IN_HEADERS

// @@protoc_insertion_point(namespace_scope)

}  // namespace msgs
}  // namespace lidar_msgs

// @@protoc_insertion_point(global_scope)

#endif  // PROTOBUF_Lidar_2eproto__INCLUDED
