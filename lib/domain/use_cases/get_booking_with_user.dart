import 'package:architecture_template/data/repositories/booking/booking_repository.dart';
import 'package:architecture_template/domain/models/booking/booking_with_user.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'get_booking_with_user.g.dart';

@riverpod
GetBookingWithUser getBookingWithUser(Ref ref) =>
    GetBookingWithUser(ref.read(bookingRepositoryProvider));

class GetBookingWithUser {
  GetBookingWithUser(
    this._bookingRepository,
  );

  final BookingRepository _bookingRepository;

  Future<BookingWithUser> getBookingWithUser(String bookingId) {
    throw UnimplementedError();
  }
}
