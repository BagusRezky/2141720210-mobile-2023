import 'package:flutter/material.dart';
import 'package:week_8/models/item.dart';

class HeroImageWidget extends StatelessWidget {
  const HeroImageWidget({
    super.key,
    required this.itemArgs,
  });

  final Item itemArgs;

  @override
  Widget build(BuildContext context) {
    return Hero(
      tag: itemArgs.name,
      child: Image.asset(
        itemArgs.imageUrl,
        width: 500,
        height: 500,
      ),
    );
  }
}
