import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key, required String title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(image: AssetImage("images/logo_polinema.png"));
  }
}
