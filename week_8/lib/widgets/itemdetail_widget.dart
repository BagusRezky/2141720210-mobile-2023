import 'package:flutter/material.dart';
import 'package:week_8/models/item.dart';
import 'package:week_8/theme/theme.dart';
import 'package:week_8/widgets/hero_widget.dart';

class ItemDetailWidget extends StatelessWidget {
  final Item item;
  const ItemDetailWidget({super.key, required this.item});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(15),
      child: Column(
        children: [
          HeroImageWidget(itemArgs: item),
          Container(
            padding: const EdgeInsets.all(16),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.blue,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(item.name.toString(), style: boldTextStyle),
                const SizedBox(height: 8),
                Row(
                  children: [
                    Text(
                      'Stok: ',
                      style: buttonTextStyle,
                    ),
                    Text(
                      item.stock.toString(),
                      style: buttonTextStyle,
                    ),
                  ],
                ),
                const SizedBox(height: 8),
                Row(
                  children: [
                    const Text(
                      'Rating: ',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    const Icon(
                      Icons.star,
                      color: Colors.yellow, // Warna bintang kuning
                      size: 24,
                    ),
                    Text(
                      item.rating.toString(),
                      style: buttonTextStyle,
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
