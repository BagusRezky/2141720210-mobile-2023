import 'package:flutter/material.dart';
import 'package:week_8/models/item.dart';
import 'package:week_8/pages/home_page.dart';
import 'package:week_8/pages/item_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      onGenerateRoute: (settings) {
        if (settings.name == '/') {
          return MaterialPageRoute(builder: (context) => HomePage());
        } else if (settings.name == '/item') {
          final itemArgs = settings.arguments as Item;
          return MaterialPageRoute(
              builder: (context) => ItemPage(itemArgs: itemArgs));
        }
        return null;
      },
    );
  }
}
