import 'package:freezed_annotation/freezed_annotation.dart';

part 'booking_api_model.freezed.dart';
part 'booking_api_model.g.dart';

@freezed
abstract class BookingApiModel with _$BookingApiModel {
  const factory BookingApiModel({
    required int id,
    required String name,
    required String description,
    required DateTime createdAt,
    required DateTime updatedAt,
  }) = _BookingApiModel;

  const BookingApiModel._();

  factory BookingApiModel.fromJson(Map<String, dynamic> json) =>
      _$BookingApiModelFromJson(json);
}
