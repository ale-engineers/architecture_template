import 'package:architecture_template/ui/booking/common_components/booking_common_button.dart';
import 'package:flutter/material.dart';

class BookingDetailsScreen extends StatelessWidget {
  const BookingDetailsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Booking Details'),
      ),
      body: Center(
        child: Column(
          children: [
            Text('Booking Details'),
            BookingCommonButton(),
          ],
        ),
      ),
    );
  }
}
