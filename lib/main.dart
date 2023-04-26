import 'package:flutter/material.dart';
import 'widgets/kotak_warna.dart';

void main() {
  runApp(AplikasiSaya());
}

class AplikasiSaya extends StatelessWidget {
  const AplikasiSaya({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Title"),
            centerTitle: true,
          ),
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                KotakWarna(text: "Merah", warna: Colors.red),
                KotakWarna(text: "Kuning", warna: Colors.amber),
                KotakWarna(text: "Hijau", warna: Colors.green),
                KotakWarna(text: "Merah", warna: Colors.red),
                KotakWarna(text: "Kuning", warna: Colors.amber),
                KotakWarna(text: "Hijau", warna: Colors.green),
                KotakWarna(text: "Merah", warna: Colors.red),
                KotakWarna(text: "Kuning", warna: Colors.amber),
                KotakWarna(text: "Hijau", warna: Colors.green),
              ],
            ),
          )),
    );
  }
}
