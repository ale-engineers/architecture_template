// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_with_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BookingWithUserImpl _$$BookingWithUserImplFromJson(
        Map<String, dynamic> json) =>
    _$BookingWithUserImpl(
      booking: Booking.fromJson(json['booking'] as Map<String, dynamic>),
      user: AppUser.fromJson(json['user'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BookingWithUserImplToJson(
        _$BookingWithUserImpl instance) =>
    <String, dynamic>{
      'booking': instance.booking,
      'user': instance.user,
    };
