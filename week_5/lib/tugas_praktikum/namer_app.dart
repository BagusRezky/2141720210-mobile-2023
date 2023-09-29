import 'package:flutter/material.dart';

class NamerApp extends StatelessWidget {
  const NamerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Text(
            ' A random AWESOME idea:',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.w300,
            ),
          ),
          ElevatedButton(
            onPressed: () {
              print('button pressed !');
            },
            child: const Text('Next'),
          ),
        ],
      ),
    );
  }
}
