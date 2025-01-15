import 'package:architecture_template/data/services/api/model/booking/booking_api_model.dart';
import 'package:architecture_template/utils/result.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'db_manager.g.dart';

@riverpod
DbManager dbManager(Ref ref) => DbManager();

class DbManager {
  Future<Result<List<BookingApiModel>>> fetchBookingsList() async {
    return Result.ok(
      [
        kBookingApiModel,
      ],
    );
  }
}

final kBookingApiModel = BookingApiModel(
  id: 0,
  name: 'name',
  description: 'description',
  createdAt: DateTime.now(),
  updatedAt: DateTime.now(),
);
