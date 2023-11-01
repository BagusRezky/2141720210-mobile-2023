import 'package:flutter/material.dart';
import 'package:week_8/models/item.dart';
import 'package:week_8/widgets/appbar_widget.dart';
import 'package:week_8/widgets/itemdetail_widget.dart';

class ItemPage extends StatelessWidget {
  final Item itemArgs;
  const ItemPage({Key? key, required this.itemArgs}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      body: ItemDetailWidget(itemArgs: itemArgs),
    );
  }
}
