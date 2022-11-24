import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

//main application widget
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  static const String title = 'Flutter Tutorial';

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: title,
      home: MyStatelessWidget(),
    );
  }
}

// stateless widget that the main application instantiates
class MyStatelessWidget extends StatelessWidget {
  const MyStatelessWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AppBar Tutorial'),
      ),
      body: const Center(
        child: Text(
          'Hello World!',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
