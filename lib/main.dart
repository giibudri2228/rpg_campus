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
      debugShowCheckedModeBanner: false, // ← adicione esta linha
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 111, 72, 161)),
      ),
      home: const HomeScreen(),
    );
  }
}
