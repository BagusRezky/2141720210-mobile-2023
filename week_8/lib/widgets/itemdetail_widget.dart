import 'package:flutter/material.dart';
import 'package:week_8/models/item.dart';
import 'package:week_8/widgets/hero_widget.dart';
import 'package:week_8/widgets/theme.dart';

class ItemDetailWidget extends StatelessWidget {
  const ItemDetailWidget({super.key, required Item itemArgs});

  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
    return Container(
          margin: const EdgeInsets.all(15),
          child: Column(
            children: [
              HeroImageWidget(itemArgs: itemArgs),
              Container(
                padding: const EdgeInsets.all(16),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blue,
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(itemArgs.name.toString(), style: boldTextStyle),
                    const SizedBox(height: 8),
                    Row(
                      children: [
                        Text(
                          'Stok: ',
                          style: buttonTextStyle,
                        ),
                        Text(
                          itemArgs.stock.toString(),
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
                          itemArgs.rating.toString(),
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