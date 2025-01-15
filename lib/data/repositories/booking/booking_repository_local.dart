import 'package:architecture_template/data/repositories/booking/booking_repository.dart';
import 'package:architecture_template/data/repositories/booking/booking_repository_cached_data.dart';
import 'package:architecture_template/data/services/api/db_manager.dart';
import 'package:architecture_template/data/services/api/model/booking/booking_api_model.dart';
import 'package:architecture_template/domain/booking/booking.dart';
import 'package:architecture_template/utils/result.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'booking_repository_local.g.dart';

@Riverpod(keepAlive: true)
BookingRepositoryLocal bookingRepositoryLocal(Ref ref) =>
    BookingRepositoryLocal(ref: ref);

class BookingRepositoryLocal implements BookingRepository {
  const BookingRepositoryLocal({
    required Ref ref,
  }) : _ref = ref;

  final Ref _ref;

  void addOrUpdateCachedData(List<BookingApiModel> list) {
    _ref
        .read(bookingRepositoryCacheProvider.notifier)
        .addOrUpdateCachedData(list);
  }

  @override
  Future<Result<List<Booking>>> fetchBookingsList() async {
    addOrUpdateCachedData([kBookingApiModel]);
    return Result.ok(
      [
        Booking.fromJson(kBookingApiModel.toJson()),
      ],
    );
  }
}
