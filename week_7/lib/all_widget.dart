import 'package:flutter/material.dart';

class All extends StatelessWidget {
  const All({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Row(
          children: [
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: Icon(Icons.account_circle, size: 50),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'Flutter McFlutter',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
                const Text(
                  'Experienced App Developer',
                  style: TextStyle(
                    fontSize: 12,
                    color: Colors.black54,
                  ),
                ),
              ],
            ),
          ],
        ),
        const SizedBox(height: 8),
        const Row(
          children: [
            SizedBox(width: 10),
            Text(
              '123 Main Street',
              style: TextStyle(fontSize: 15, color: Colors.black54),
            ),
            SizedBox(width: 40),
            Text(
              '415-555-0198',
              style: TextStyle(fontSize: 15, color: Colors.black54),
            ),
          ],
        ),
        const SizedBox(height: 16),
        const Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SizedBox(width: 10),
            Icon(Icons.accessibility, size: 40),
            SizedBox(width: 30),
            Icon(Icons.timer, size: 40),
            SizedBox(width: 30),
            Icon(Icons.phone_android, size: 40),
            SizedBox(width: 30),
            Icon(Icons.phone_iphone, size: 40),
          ],
        ),
      ],
    );
  }
}
