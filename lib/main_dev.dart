import 'package:architecture_template/config/overrides.dart';
import 'package:architecture_template/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

/// Build command
/// flutter run --target lib/main_dev.dart

void main() {
  runApp(
    ProviderScope(
      overrides: overridesLocal,
      child: MyApp(),
    ),
  );
}
