import 'package:flutter/material.dart';
import 'package:week_8/models/item.dart';
import 'package:week_8/widgets/appbar_widget.dart';
import 'package:week_8/widgets/itemdetail_widget.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({Key? key});

  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
    return Scaffold(
      appBar: const CustomAppBar(),
      body: ItemDetailWidget(item: itemArgs),
    );
  }
}
