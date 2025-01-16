import 'package:architecture_template/data/services/api/model/booking/booking_api_model.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'booking_repository_cache.g.dart';

@Riverpod(keepAlive: true)
class BookingRepositoryCache extends _$BookingRepositoryCache {
  @override
  Map<int, BookingApiModel> build() => {};

  void addOrUpdateCachedData(List<BookingApiModel> list) {
    state = {
      ...state,
      for (final item in list) item.id: item,
    };
  }
}

@riverpod
BookingApiModel? bookingApiModelCachedDataById(Ref ref, int id) {
  final cachedData = ref.watch(bookingRepositoryCacheProvider);
  return cachedData[id];
}
