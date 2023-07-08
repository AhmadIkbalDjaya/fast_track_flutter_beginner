import 'package:flutter/material.dart';
import 'dart:math';

class Soal4 extends StatelessWidget {
  const Soal4({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: FlutterLogo(),
        title: Text("Text Judul"),
        actions: [
          IconButton(
            onPressed: () {
              print("Klik More");
            },
            icon: Icon(Icons.more_vert),
          ),
        ],
      ),
      body: Center(
        child: Transform.rotate(
          // pi = 180
          // 90 derajat = pi / (180 / 90)
          angle: pi / (180 / 90),
          child: FlutterLogo(
            size: 150,
          ),
        ),
      ),
    );
  }
}
