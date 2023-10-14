import 'package:flutter/material.dart';
import 'package:week_7/pages/flexibel_widget.dart';
import 'package:week_7/pages/row_column.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bagus Rezky Adhyaksa - 2141720210',
      // routes: {
      //   '/hal1': (context) => const Hal2(),
      // },
      home: Fw(),
    );
  }
}
