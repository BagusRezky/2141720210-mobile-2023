import 'package:flutter/material.dart';
import 'package:week_7/pages/hal1.dart';
import 'package:week_7/pages/prak1.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bagus Rezky Adhyaksa - 2141720210',
      routes: {
        '/hal1': (context) => const Hal2(),
      },
      home: const LayoutNav(),
    );
  }
}
