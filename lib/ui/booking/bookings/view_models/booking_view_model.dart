import 'package:architecture_template/data/repositories/booking/booking_repository.dart';
import 'package:architecture_template/domain/models/booking/booking.dart';
import 'package:architecture_template/utils/result.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'booking_view_model.freezed.dart';
part 'booking_view_model.g.dart';

@freezed
abstract class BookingState with _$BookingState {
  const factory BookingState({
    required List<Booking> bookingsList,
  }) = _BookingState;

  const BookingState._();

  factory BookingState.fromJson(Map<String, dynamic> json) =>
      _$BookingStateFromJson(json);

  List<int> get bookingsIds => bookingsList.map((e) => e.id).toList();
}

@riverpod
class BookingViewModel extends _$BookingViewModel {
  @override
  FutureOr<BookingState> build() async {
    await Future.delayed(Duration(seconds: 2));
    final bookingsListResult =
        await ref.read(bookingRepositoryProvider).fetchBookingsList();

    switch (bookingsListResult) {
      case Error<List<Booking>>():
        throw Exception('Error');
      case Ok<List<Booking>>():
    }

    return BookingState(
      bookingsList: bookingsListResult.value,
    );
  }
}

@riverpod
List<Booking> bookingListSelector(
  Ref ref,
  List<int> bookingIds,
) {
  return bookingIds
      .map((e) => ref.watch(bookingByIdProvider(e)))
      .whereType<Booking>()
      .toList();
}
