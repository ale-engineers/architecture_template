import 'dart:async';

import 'package:architecture_template/data/repositories/booking/booking_repository.dart';
import 'package:architecture_template/data/repositories/booking/booking_repository_cache.dart';
import 'package:architecture_template/data/services/api/db_manager.dart';
import 'package:architecture_template/data/services/api/model/booking/booking_api_model.dart';
import 'package:architecture_template/domain/models/booking/booking.dart';
import 'package:architecture_template/utils/result.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'booking_repository_remote.g.dart';

@Riverpod(keepAlive: true)
BookingRepositoryRemote bookingRepositoryRemote(Ref ref) {
  return BookingRepositoryRemote(
    dbManager: ref.read(dbManagerProvider),
    ref: ref,
  );
}

class BookingRepositoryRemote implements BookingRepository {
  BookingRepositoryRemote({
    required DbManager dbManager,
    required Ref ref,
  })  : _dbManager = dbManager,
        _ref = ref;

  final Ref _ref;
  final DbManager _dbManager;

  @visibleForTesting
  void addOrUpdateCachedData(List<BookingApiModel> list) {
    _ref
        .read(bookingRepositoryCacheProvider.notifier)
        .addOrUpdateCachedData(list);
  }

  @override
  Future<Result<List<Booking>>> fetchBookingsList() async {
    final result = await _dbManager.fetchBookingsList();
    switch (result) {
      case Ok<List<BookingApiModel>>():
        addOrUpdateCachedData(result.value);
        return Result.ok(
          result.value.map((e) => Booking.fromJson(e.toJson())).toList(),
        );
      case Error<List<BookingApiModel>>():
        return Result.error(result.error);
    }
  }
}
