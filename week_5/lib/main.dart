import 'package:flutter/material.dart';
import 'package:week_5/tugas_praktikum/namer_app.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Namer App',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepOrange),
      ),
      debugShowCheckedModeBanner: false,
      home: const NamerApp(),
    );
  }
}

class MyAppState extends ChangeNotifier {
  var current = WordPair.random();
  
  static get WordPair => null;
}
