import 'dart:async';

import 'package:async/async.dart';
import 'package:flutter/material.dart';
import 'package:week_12/geolocation.dart';
import 'package:week_12/navigation_dialog.dart';
import 'package:week_12/navigation_first.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rezky',
      theme: ThemeData(
          primarySwatch: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity),
      home: const NavigationDialogScreen(),
    );
  }
}

class FuturePage extends StatefulWidget {
  const FuturePage({super.key});

  @override
  State<FuturePage> createState() => _FuturePageState();
}

class _FuturePageState extends State<FuturePage> {
  String result = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Back from the future'),
      ),
      body: Center(
        child: Column(
          children: [
            const Spacer(),
            ElevatedButton(
                child: const Text('Go!'),
                onPressed: () {
                  returnError().then((value) {
                    setState(() {
                      result = 'success';
                    });
                  }).catchError((onError) {
                    setState(() {
                      result = onError.toString();
                    });
                  }).whenComplete(() => print('Complete'));

                  // returnFG();
                  // getNumber().then((value) {
                  //   setState(() {
                  //     result = value.toString();
                  //   });
                  // }).catchError((e) {
                  //   result = 'An error occurred';
                  // });
                  // count();
                  // setState(() {});
                  // getData().then((value) {
                  //   result = value.body.toString().substring(0, 450);
                  //   setState(() {});
                  // }).catchError(() {
                  //   result = 'Error';
                  //   setState(() {});
                  // });
                }),
            const Spacer(),
            Text(result),
            const Spacer(),
            const CircularProgressIndicator(),
            const Spacer(),
          ],
        ),
      ),
    );
  }

  // Future<Response> getData() async {
  //   const authority = 'www.googleapis.com';
  //   const path = '/books/v1/volumes/R4qsDwAAQBAJ';
  //   Uri url = Uri.https(authority, path);
  //   return http.get(url);
  // }

  // Future<int> returnOneAsync() async {
  //   await Future.delayed(const Duration(seconds: 3));
  //   return 1;
  // }

  // Future<int> returnTwoAsync() async {
  //   await Future.delayed(const Duration(seconds: 3));
  //   return 2;
  // }

  // Future<int> returnThreeAsync() async {
  //   await Future.delayed(const Duration(seconds: 3));
  //   return 3;
  // }

  // Future count() async {
  //   int total = 0;
  //   total = await returnOneAsync();
  //   total += await returnTwoAsync();
  //   total += await returnThreeAsync();
  //   setState(() {
  //     result = total.toString();
  //   });
  // }
  // late Completer completer;

  // Future getNumber() {
  //   completer = Completer<int>();
  //   calculate();
  //   return completer.future;
  // }

  // calculate() async {
  //   try {
  //     await Future.delayed(const Duration(seconds: 5));
  //     completer.complete(42);
  //   } catch (_) {
  //     completer.completeError({});
  //   }
  // }
  // void returnFG() {
  //   FutureGroup<int> futureGroup = FutureGroup<int>();
  //   // final futures = Future.wait<int>([
  //   //   returnOneAsync(),
  //   //   returnTwoAsync(),
  //   //   returnThreeAsync(),
  //   // ]);
  //   futureGroup.add(returnOneAsync());
  //   futureGroup.add(returnTwoAsync());
  //   futureGroup.add(returnThreeAsync());
  //   futureGroup.close();
  //   futureGroup.future.then((List<int> value) {
  //     int total = 0;
  //     for (var element in value) {
  //       total += element;
  //     }
  //     setState(() {
  //       result = total.toString();
  //     });
  //   });
  // }
  Future returnError() async {
    try {
      await returnError();
    } catch (error) {
      setState(() {
        result = error.toString();
      });
    } finally {
      print('Finally');
    }
  }
}
