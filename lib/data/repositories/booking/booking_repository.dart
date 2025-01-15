import 'package:architecture_template/domain/booking/booking.dart';
import 'package:architecture_template/utils/result.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'booking_repository.g.dart';

@riverpod
BookingRepository bookingRepository(Ref ref) => throw UnimplementedError();

abstract interface class BookingRepository {
  Future<Result<List<Booking>>> fetchBookingsList();
}
