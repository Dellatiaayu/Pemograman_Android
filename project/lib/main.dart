import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Halo World',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Halo World'),
        ),
        body: const Center(
          child: Text(
            'Apa Kabar Dunia',
            textDirection: TextDirection.ltr,
          ),
        ),
        floatingActionButton: const FloatingActionButton(
          tooltip: 'Refresh',
          child: Icon(Icons.refresh),
          onPressed: null,
        ),
      ),
    ),
  );
}
