import 'package:architecture_template/ui/home/view_models/booking_view_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class BookingErrorBody extends ConsumerWidget {
  const BookingErrorBody({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Center(
      child: Column(
        children: [
          Text('エラーが発生しました'),
          const SizedBox(height: 24),
          ElevatedButton(
            onPressed: () => ref.refresh(bookingViewModelProvider),
            child: Text('リトライ'),
          ),
        ],
      ),
    );
  }
}
