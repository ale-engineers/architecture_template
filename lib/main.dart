import 'package:architecture_template/config/overrides.dart';
import 'package:architecture_template/ui/home/widgets/booking/view.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

void main() {
  runApp(
    ProviderScope(
      overrides: overridesRemote,
      child: MyApp(),
    ),
  );
}

class MyApp extends ConsumerWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return MaterialApp(
      home: BookingConnectedScreen(),
    );
  }
}
