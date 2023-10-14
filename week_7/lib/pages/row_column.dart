import 'package:flutter/material.dart';

class Rc extends StatelessWidget {
  const Rc({super.key});

  @override
  Widget build(BuildContext context) {
    Widget atas = const Column(
      children: [
        BlueBox(),
        BlueBox(),
        BlueBox(),
      ],
    );

    Widget bawah = const Row(
      children: [
        BlueBox(),
        BlueBox(),
        BlueBox(),
      ],
    );

    return Scaffold(
      body: ListView(
        children: [
          atas,
          bawah,
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
