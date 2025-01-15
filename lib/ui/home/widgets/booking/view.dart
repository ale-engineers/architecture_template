import 'package:architecture_template/ui/home/view_models/booking_view_model.dart';
import 'package:architecture_template/ui/home/widgets/booking/components/booking_card.dart';
import 'package:architecture_template/ui/home/widgets/booking/error.dart';
import 'package:architecture_template/ui/home/widgets/booking/loading.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BookingConnectedScreen extends ConsumerWidget {
  const BookingConnectedScreen({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(bookingViewModelProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('BookingList'),
      ),
      body: switch (state) {
        AsyncData(:final value) => _Body(value),
        AsyncError() => BookingErrorBody(),
        _ => BookingLoadingBody(),
      },
    );
  }
}

class _Body extends ConsumerWidget {
  const _Body(this.value);

  final BookingState value;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final bookingsList =
        ref.watch(bookingListSelectorProvider(value.bookingsIds));

    return ListView(
      children: [
        for (final booking in bookingsList) BookingCard(booking: booking),
      ],
    );
  }
}
