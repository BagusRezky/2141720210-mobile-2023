import 'package:flutter/material.dart';
import 'package:week_10/red_text_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                color: Colors.yellowAccent,
                width: 50,
                child: const RedTextWidget(
                  text: "You've pushed this button this many times",
                ),
              ),
              Container(
                color: Colors.greenAccent,
                width: 100,
                child: const Text(
                  "You've pushed this button this many times",
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
