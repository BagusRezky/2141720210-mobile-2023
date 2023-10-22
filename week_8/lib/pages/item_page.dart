import 'package:flutter/material.dart';
import 'package:week_8/models/item.dart';
import 'package:week_8/widgets/theme.dart';

class ItemPage extends StatelessWidget {
  const ItemPage({super.key});
  @override
  Widget build(BuildContext context) {
    final itemArgs = ModalRoute.of(context)!.settings.arguments as Item;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: const Text('Item Page'),
      ),
      body: Container(
        margin: const EdgeInsets.all(15),
        child: Column(
          children: [
            Hero(
              tag: itemArgs.name,
              child: Image.asset(
                itemArgs.imageUrl,
                width: 500,
                height: 500,
              ),
            ),
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
      ),
    );
  }
}
