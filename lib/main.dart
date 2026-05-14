import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const RpgCampusApp());
}

class RpgCampusApp extends StatelessWidget {
  const RpgCampusApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RPG Campus',
      home: const HomeScreen(),
    );
  }
}
