import 'package:fast_track_flutter_beginner/latihan/soal_20.dart';
import 'package:fast_track_flutter_beginner/latihan/soal_21.dart';
import 'package:fast_track_flutter_beginner/latihan/soal_22.dart';
import 'package:fast_track_flutter_beginner/latihan/soal_23.dart';
import 'package:fast_track_flutter_beginner/latihan/soal_24.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Soal24(),
    );
  }
}
