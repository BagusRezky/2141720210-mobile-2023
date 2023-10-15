import 'package:flutter/material.dart';

class Sb extends StatelessWidget {
  const Sb({super.key});

  @override
  Widget build(BuildContext context) {
    Widget sizebox = const Row(
      mainAxisSize: MainAxisSize.max,
      children: [
        BlueBox(),
        SizedBox(
          width: 400,
        ),
        BlueBox(),
      ],
    );

    return Scaffold(
      body: ListView(
        children: [
          sizebox,
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
