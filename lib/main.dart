// main.dart
import 'package:flutter/material.dart';
import 'routes.dart';

void main() {
  runApp(const FUELApp());
}

class FUELApp extends StatelessWidget {
  const FUELApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FUEL Learning',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        brightness: Brightness.light,  // Default theme
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,   // Dark theme for accessibility
      ),
      themeMode: ThemeMode.system,     // Auto-switch theme
      initialRoute: '/',
      routes: appRoutes,               // Defined in routes.dart
    );
  }
}
