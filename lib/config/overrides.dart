import 'package:architecture_template/data/repositories/booking/booking_repository.dart';
import 'package:architecture_template/data/repositories/booking/booking_repository_local.dart';
import 'package:architecture_template/data/repositories/booking/booking_repository_remote.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

List<Override> overridesRemote = [
  bookingRepositoryProvider.overrideWith(
    (ref) => ref.read(bookingRepositoryRemoteProvider),
  ),
];

List<Override> overridesLocal = [
  bookingRepositoryProvider.overrideWith(
    (ref) => ref.read(bookingRepositoryLocalProvider),
  ),
];
