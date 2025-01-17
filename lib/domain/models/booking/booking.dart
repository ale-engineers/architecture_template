import 'package:architecture_template/data/repositories/booking/booking_repository_cache.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'booking.freezed.dart';
part 'booking.g.dart';

@freezed
abstract class Booking with _$Booking {
  const factory Booking({
    required int id,
    required String name,
    required String description,
  }) = _Booking;

  const Booking._();

  factory Booking.fromJson(Map<String, dynamic> json) =>
      _$BookingFromJson(json);
}

@riverpod
Booking? bookingById(Ref ref, int id) {
  final bookingApiModel = ref.watch(bookingApiModelCachedDataByIdProvider(id));
  return bookingApiModel == null
      ? null
      : Booking.fromJson(bookingApiModel.toJson());
}
