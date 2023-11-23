import 'package:flutter/material.dart';
import 'package:streambuilder_rezky/stream.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Stream',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: const StreamHomePage(),
    );
  }
}

class StreamHomePage extends StatefulWidget {
  const StreamHomePage({super.key});

  @override
  State<StreamHomePage> createState() => _StreamHomePageState();
}

class _StreamHomePageState extends State<StreamHomePage> {
  late Stream<int> numberStream;

  @override
  void initState() {
    super.initState();
    numberStream = NumberStream().getNumbers();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Stream'),
        ),
        body: StreamBuilder(
            stream: numberStream,
            initialData: 0,
            builder: (context, snapshot) {
              if (snapshot.hasError) {
                print('Error!');
              }
              if (snapshot.hasData) {
                return Center(
                  child: Text(
                    snapshot.data.toString(),
                    style: const TextStyle(fontSize: 96),
                  ),
                );
              } else {
                return const SizedBox.shrink();
              }
            }
            )
            );
  }
}
