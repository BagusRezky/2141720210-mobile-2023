import 'package:flutter/material.dart';

class Ep extends StatelessWidget {
  const Ep({super.key});

  @override
  Widget build(BuildContext context) {
    Widget expanded = const Row(
      children: [
        BlueBox(),
        Expanded(
          child: BlueBox(),
        ),
        BlueBox(),
      ],
    );

    return Scaffold(
      body: ListView(
        children: [
          expanded,
        ],
      ),
    );
  }
}

class BlueBox extends StatelessWidget {
  const BlueBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 50,
      height: 50,
      decoration: BoxDecoration(
        color: Colors.blue,
        border: Border.all(),
      ),
    );
  }
}
