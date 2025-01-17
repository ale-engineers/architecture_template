import 'package:flutter/material.dart';

class BookingLoadingBody extends StatelessWidget {
  const BookingLoadingBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CircularProgressIndicator(),
    );
  }
}
