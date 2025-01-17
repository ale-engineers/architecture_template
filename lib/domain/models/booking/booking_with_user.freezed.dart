// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_with_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookingWithUser _$BookingWithUserFromJson(Map<String, dynamic> json) {
  return _BookingWithUser.fromJson(json);
}

/// @nodoc
mixin _$BookingWithUser {
  Booking get booking => throw _privateConstructorUsedError;
  AppUser get user => throw _privateConstructorUsedError;

  /// Serializes this BookingWithUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookingWithUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingWithUserCopyWith<BookingWithUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingWithUserCopyWith<$Res> {
  factory $BookingWithUserCopyWith(
          BookingWithUser value, $Res Function(BookingWithUser) then) =
      _$BookingWithUserCopyWithImpl<$Res, BookingWithUser>;
  @useResult
  $Res call({Booking booking, AppUser user});

  $BookingCopyWith<$Res> get booking;
  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class _$BookingWithUserCopyWithImpl<$Res, $Val extends BookingWithUser>
    implements $BookingWithUserCopyWith<$Res> {
  _$BookingWithUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingWithUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? booking = null,
    Object? user = null,
  }) {
    return _then(_value.copyWith(
      booking: null == booking
          ? _value.booking
          : booking // ignore: cast_nullable_to_non_nullable
              as Booking,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ) as $Val);
  }

  /// Create a copy of BookingWithUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BookingCopyWith<$Res> get booking {
    return $BookingCopyWith<$Res>(_value.booking, (value) {
      return _then(_value.copyWith(booking: value) as $Val);
    });
  }

  /// Create a copy of BookingWithUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AppUserCopyWith<$Res> get user {
    return $AppUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookingWithUserImplCopyWith<$Res>
    implements $BookingWithUserCopyWith<$Res> {
  factory _$$BookingWithUserImplCopyWith(_$BookingWithUserImpl value,
          $Res Function(_$BookingWithUserImpl) then) =
      __$$BookingWithUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Booking booking, AppUser user});

  @override
  $BookingCopyWith<$Res> get booking;
  @override
  $AppUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$BookingWithUserImplCopyWithImpl<$Res>
    extends _$BookingWithUserCopyWithImpl<$Res, _$BookingWithUserImpl>
    implements _$$BookingWithUserImplCopyWith<$Res> {
  __$$BookingWithUserImplCopyWithImpl(
      _$BookingWithUserImpl _value, $Res Function(_$BookingWithUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingWithUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? booking = null,
    Object? user = null,
  }) {
    return _then(_$BookingWithUserImpl(
      booking: null == booking
          ? _value.booking
          : booking // ignore: cast_nullable_to_non_nullable
              as Booking,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AppUser,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingWithUserImpl extends _BookingWithUser {
  const _$BookingWithUserImpl({required this.booking, required this.user})
      : super._();

  factory _$BookingWithUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingWithUserImplFromJson(json);

  @override
  final Booking booking;
  @override
  final AppUser user;

  @override
  String toString() {
    return 'BookingWithUser(booking: $booking, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingWithUserImpl &&
            (identical(other.booking, booking) || other.booking == booking) &&
            (identical(other.user, user) || other.user == user));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, booking, user);

  /// Create a copy of BookingWithUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingWithUserImplCopyWith<_$BookingWithUserImpl> get copyWith =>
      __$$BookingWithUserImplCopyWithImpl<_$BookingWithUserImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingWithUserImplToJson(
      this,
    );
  }
}

abstract class _BookingWithUser extends BookingWithUser {
  const factory _BookingWithUser(
      {required final Booking booking,
      required final AppUser user}) = _$BookingWithUserImpl;
  const _BookingWithUser._() : super._();

  factory _BookingWithUser.fromJson(Map<String, dynamic> json) =
      _$BookingWithUserImpl.fromJson;

  @override
  Booking get booking;
  @override
  AppUser get user;

  /// Create a copy of BookingWithUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingWithUserImplCopyWith<_$BookingWithUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
