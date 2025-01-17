import 'package:architecture_template/domain/models/booking/booking.dart';
import 'package:architecture_template/domain/models/user/app_user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'booking_with_user.freezed.dart';
part 'booking_with_user.g.dart';

@freezed
abstract class BookingWithUser with _$BookingWithUser {
  const factory BookingWithUser({
    required Booking booking,
    required AppUser user,
  }) = _BookingWithUser;

  const BookingWithUser._();

  factory BookingWithUser.fromJson(Map<String, dynamic> json) =>
      _$BookingWithUserFromJson(json);
}
