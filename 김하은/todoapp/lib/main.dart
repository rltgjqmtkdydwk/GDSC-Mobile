import 'package:flutter/material.dart';
import 'package:todoapp/stateButton.dart';
import 'package:todoapp/statelessTest.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text('TodoApp'),
          ),
          body: Center(child: stateButton())),
    );
  }
}
