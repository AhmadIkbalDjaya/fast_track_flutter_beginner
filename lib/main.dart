import 'dart:ffi';
import 'dart:math';

import 'package:flutter/material.dart';
import 'widgets/kotak_warna.dart';

void main() {
  runApp(AplikasiSaya());
}

class AplikasiSaya extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Title"),
          centerTitle: true,
        ),
        // body: ListView.builder(
        //   itemCount: 10,
        //   itemBuilder: (context, index) => KotakWarna(
        //     text: "Kotak Ke - ${index + 1}",
        //     warna: Color.fromARGB(
        //       255,
        //       Random().nextInt(256),
        //       Random().nextInt(256),
        //       Random().nextInt(256),
        //     ),
        //   ),
        // ),
        body: GridView.builder(
          itemCount: 50,
          padding: EdgeInsets.all(5),
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 5,
            crossAxisSpacing: 5,
            childAspectRatio: 2 / 1,
          ),
          itemBuilder: (context, index) => Container(
            color: Color.fromARGB(
              255,
              Random().nextInt(256),
              Random().nextInt(256),
              Random().nextInt(256),
            ),
          ),
        ),
      ),
    );
  }
}
