// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_api_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookingApiModel _$BookingApiModelFromJson(Map<String, dynamic> json) {
  return _BookingApiModel.fromJson(json);
}

/// @nodoc
mixin _$BookingApiModel {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;

  /// Serializes this BookingApiModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookingApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingApiModelCopyWith<BookingApiModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingApiModelCopyWith<$Res> {
  factory $BookingApiModelCopyWith(
          BookingApiModel value, $Res Function(BookingApiModel) then) =
      _$BookingApiModelCopyWithImpl<$Res, BookingApiModel>;
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class _$BookingApiModelCopyWithImpl<$Res, $Val extends BookingApiModel>
    implements $BookingApiModelCopyWith<$Res> {
  _$BookingApiModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookingApiModelImplCopyWith<$Res>
    implements $BookingApiModelCopyWith<$Res> {
  factory _$$BookingApiModelImplCopyWith(_$BookingApiModelImpl value,
          $Res Function(_$BookingApiModelImpl) then) =
      __$$BookingApiModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      String name,
      String description,
      DateTime createdAt,
      DateTime updatedAt});
}

/// @nodoc
class __$$BookingApiModelImplCopyWithImpl<$Res>
    extends _$BookingApiModelCopyWithImpl<$Res, _$BookingApiModelImpl>
    implements _$$BookingApiModelImplCopyWith<$Res> {
  __$$BookingApiModelImplCopyWithImpl(
      _$BookingApiModelImpl _value, $Res Function(_$BookingApiModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingApiModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$BookingApiModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingApiModelImpl extends _BookingApiModel {
  const _$BookingApiModelImpl(
      {required this.id,
      required this.name,
      required this.description,
      required this.createdAt,
      required this.updatedAt})
      : super._();

  factory _$BookingApiModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingApiModelImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String description;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;

  @override
  String toString() {
    return 'BookingApiModel(id: $id, name: $name, description: $description, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingApiModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, description, createdAt, updatedAt);

  /// Create a copy of BookingApiModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingApiModelImplCopyWith<_$BookingApiModelImpl> get copyWith =>
      __$$BookingApiModelImplCopyWithImpl<_$BookingApiModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingApiModelImplToJson(
      this,
    );
  }
}

abstract class _BookingApiModel extends BookingApiModel {
  const factory _BookingApiModel(
      {required final int id,
      required final String name,
      required final String description,
      required final DateTime createdAt,
      required final DateTime updatedAt}) = _$BookingApiModelImpl;
  const _BookingApiModel._() : super._();

  factory _BookingApiModel.fromJson(Map<String, dynamic> json) =
      _$BookingApiModelImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get description;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;

  /// Create a copy of BookingApiModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingApiModelImplCopyWith<_$BookingApiModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
