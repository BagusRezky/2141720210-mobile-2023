import 'package:flutter/material.dart';
import 'package:stream_rezky/stream.dart';
import 'dart:async';
class ColorStream {
  final List<Color> color = [
    Colors.blueGrey,
    Colors.amber,
    Colors.deepPurple,
    Colors.lightBlue,
    Colors.teal
  ];

  Stream<Color> getColors() async* {
    yield* Stream.periodic(const Duration(seconds: 1), (int t) {
    int index = t % color.length;
    return color[index];
    });
  }
}

class NumberStream{
  final StreamController<int> controller = StreamController<int>();
  void addNumberToSink(int newNumber){
    controller.sink.add(newNumber);
  }
  close() {
    controller.close();
  }

  addError() {
    controller.sink.addError('Error');
  }
}

