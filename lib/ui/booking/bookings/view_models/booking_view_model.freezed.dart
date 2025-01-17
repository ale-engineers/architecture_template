// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'booking_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookingState _$BookingStateFromJson(Map<String, dynamic> json) {
  return _BookingState.fromJson(json);
}

/// @nodoc
mixin _$BookingState {
  List<Booking> get bookingsList => throw _privateConstructorUsedError;

  /// Serializes this BookingState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookingStateCopyWith<BookingState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingStateCopyWith<$Res> {
  factory $BookingStateCopyWith(
          BookingState value, $Res Function(BookingState) then) =
      _$BookingStateCopyWithImpl<$Res, BookingState>;
  @useResult
  $Res call({List<Booking> bookingsList});
}

/// @nodoc
class _$BookingStateCopyWithImpl<$Res, $Val extends BookingState>
    implements $BookingStateCopyWith<$Res> {
  _$BookingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookingsList = null,
  }) {
    return _then(_value.copyWith(
      bookingsList: null == bookingsList
          ? _value.bookingsList
          : bookingsList // ignore: cast_nullable_to_non_nullable
              as List<Booking>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookingStateImplCopyWith<$Res>
    implements $BookingStateCopyWith<$Res> {
  factory _$$BookingStateImplCopyWith(
          _$BookingStateImpl value, $Res Function(_$BookingStateImpl) then) =
      __$$BookingStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Booking> bookingsList});
}

/// @nodoc
class __$$BookingStateImplCopyWithImpl<$Res>
    extends _$BookingStateCopyWithImpl<$Res, _$BookingStateImpl>
    implements _$$BookingStateImplCopyWith<$Res> {
  __$$BookingStateImplCopyWithImpl(
      _$BookingStateImpl _value, $Res Function(_$BookingStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookingState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bookingsList = null,
  }) {
    return _then(_$BookingStateImpl(
      bookingsList: null == bookingsList
          ? _value._bookingsList
          : bookingsList // ignore: cast_nullable_to_non_nullable
              as List<Booking>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingStateImpl extends _BookingState {
  const _$BookingStateImpl({required final List<Booking> bookingsList})
      : _bookingsList = bookingsList,
        super._();

  factory _$BookingStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingStateImplFromJson(json);

  final List<Booking> _bookingsList;
  @override
  List<Booking> get bookingsList {
    if (_bookingsList is EqualUnmodifiableListView) return _bookingsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bookingsList);
  }

  @override
  String toString() {
    return 'BookingState(bookingsList: $bookingsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingStateImpl &&
            const DeepCollectionEquality()
                .equals(other._bookingsList, _bookingsList));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_bookingsList));

  /// Create a copy of BookingState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingStateImplCopyWith<_$BookingStateImpl> get copyWith =>
      __$$BookingStateImplCopyWithImpl<_$BookingStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingStateImplToJson(
      this,
    );
  }
}

abstract class _BookingState extends BookingState {
  const factory _BookingState({required final List<Booking> bookingsList}) =
      _$BookingStateImpl;
  const _BookingState._() : super._();

  factory _BookingState.fromJson(Map<String, dynamic> json) =
      _$BookingStateImpl.fromJson;

  @override
  List<Booking> get bookingsList;

  /// Create a copy of BookingState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookingStateImplCopyWith<_$BookingStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
