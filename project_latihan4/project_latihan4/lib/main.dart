import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Wrap(
          children: [
            buatKotak(Colors.greenAccent, 100),
            buatKotak(Color(0xFF76FF03), 70),
            buatKotak(Colors.greenAccent, 50),
            buatKotak(Color(0xFFFF9100), 90),
            buatKotak(Color(0xFFE57373), 110),
            buatKotak(Color(0xFF64B5F6), 30)
          ],
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(color: warna),
    height: ukuran,
    width: ukuran,
    margin: EdgeInsets.all(10),
  );
}
