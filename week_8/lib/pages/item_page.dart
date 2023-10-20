import 'package:flutter/material.dart';
import 'package:week_8/models/item.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});

  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
    return Container(
      margin: const EdgeInsets.all(8),
      child: Card(
        child: Row(
          children: [
            Text(itemArgs.name.toString()),
            Text(itemArgs.price.toString())
          ],
        ),
      ),
    );
  }
}
