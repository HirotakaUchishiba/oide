// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'complete_voting_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CompleteVotingRequest _$CompleteVotingRequestFromJson(
    Map<String, dynamic> json) {
  return _CompleteVotingRequest.fromJson(json);
}

/// @nodoc
mixin _$CompleteVotingRequest {
  String get userId => throw _privateConstructorUsedError;
  String get completeVotingRequestId => throw _privateConstructorUsedError;
  @unionTimestampConverter
  UnionTimestamp get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompleteVotingRequestCopyWith<CompleteVotingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompleteVotingRequestCopyWith<$Res> {
  factory $CompleteVotingRequestCopyWith(CompleteVotingRequest value,
          $Res Function(CompleteVotingRequest) then) =
      _$CompleteVotingRequestCopyWithImpl<$Res, CompleteVotingRequest>;
  @useResult
  $Res call(
      {String userId,
      String completeVotingRequestId,
      @unionTimestampConverter UnionTimestamp createdAt});

  $UnionTimestampCopyWith<$Res> get createdAt;
}

/// @nodoc
class _$CompleteVotingRequestCopyWithImpl<$Res,
        $Val extends CompleteVotingRequest>
    implements $CompleteVotingRequestCopyWith<$Res> {
  _$CompleteVotingRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? completeVotingRequestId = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      completeVotingRequestId: null == completeVotingRequestId
          ? _value.completeVotingRequestId
          : completeVotingRequestId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UnionTimestampCopyWith<$Res> get createdAt {
    return $UnionTimestampCopyWith<$Res>(_value.createdAt, (value) {
      return _then(_value.copyWith(createdAt: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CompleteVotingRequestCopyWith<$Res>
    implements $CompleteVotingRequestCopyWith<$Res> {
  factory _$$_CompleteVotingRequestCopyWith(_$_CompleteVotingRequest value,
          $Res Function(_$_CompleteVotingRequest) then) =
      __$$_CompleteVotingRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String userId,
      String completeVotingRequestId,
      @unionTimestampConverter UnionTimestamp createdAt});

  @override
  $UnionTimestampCopyWith<$Res> get createdAt;
}

/// @nodoc
class __$$_CompleteVotingRequestCopyWithImpl<$Res>
    extends _$CompleteVotingRequestCopyWithImpl<$Res, _$_CompleteVotingRequest>
    implements _$$_CompleteVotingRequestCopyWith<$Res> {
  __$$_CompleteVotingRequestCopyWithImpl(_$_CompleteVotingRequest _value,
      $Res Function(_$_CompleteVotingRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? completeVotingRequestId = null,
    Object? createdAt = null,
  }) {
    return _then(_$_CompleteVotingRequest(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      completeVotingRequestId: null == completeVotingRequestId
          ? _value.completeVotingRequestId
          : completeVotingRequestId // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as UnionTimestamp,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CompleteVotingRequest extends _CompleteVotingRequest {
  const _$_CompleteVotingRequest(
      {this.userId = '',
      this.completeVotingRequestId = '',
      @unionTimestampConverter
          this.createdAt = const UnionTimestamp.serverTimestamp()})
      : super._();

  factory _$_CompleteVotingRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CompleteVotingRequestFromJson(json);

  @override
  @JsonKey()
  final String userId;
  @override
  @JsonKey()
  final String completeVotingRequestId;
  @override
  @JsonKey()
  @unionTimestampConverter
  final UnionTimestamp createdAt;

  @override
  String toString() {
    return 'CompleteVotingRequest(userId: $userId, completeVotingRequestId: $completeVotingRequestId, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CompleteVotingRequest &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(
                    other.completeVotingRequestId, completeVotingRequestId) ||
                other.completeVotingRequestId == completeVotingRequestId) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userId, completeVotingRequestId, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CompleteVotingRequestCopyWith<_$_CompleteVotingRequest> get copyWith =>
      __$$_CompleteVotingRequestCopyWithImpl<_$_CompleteVotingRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CompleteVotingRequestToJson(
      this,
    );
  }
}

abstract class _CompleteVotingRequest extends CompleteVotingRequest {
  const factory _CompleteVotingRequest(
          {final String userId,
          final String completeVotingRequestId,
          @unionTimestampConverter final UnionTimestamp createdAt}) =
      _$_CompleteVotingRequest;
  const _CompleteVotingRequest._() : super._();

  factory _CompleteVotingRequest.fromJson(Map<String, dynamic> json) =
      _$_CompleteVotingRequest.fromJson;

  @override
  String get userId;
  @override
  String get completeVotingRequestId;
  @override
  @unionTimestampConverter
  UnionTimestamp get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_CompleteVotingRequestCopyWith<_$_CompleteVotingRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
