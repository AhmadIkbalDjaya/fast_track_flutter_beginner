import 'dart:ffi';
import 'dart:math';

import 'package:flutter/material.dart';
import 'widgets/kotak_warna.dart';

void main() {
  runApp(AplikasiSaya());
}

class AplikasiSaya extends StatelessWidget {
  // List<KotakWarna> allItems = List.generate(
  //   10,
  //   (index) => KotakWarna(
  //     text: "Kotak - ${index + 1}",
  //     warna: Color.fromARGB(
  //       255,
  //       Random().nextInt(256),
  //       Random().nextInt(256),
  //       Random().nextInt(256),
  //     ),
  //   ),
  // );

  List<Map<String, dynamic>> data = List.generate(
    10,
    (index) => {
      "text": "Kotak - ${index + 1}",
      "warna": Color.fromARGB(
        255,
        Random().nextInt(256),
        Random().nextInt(256),
        Random().nextInt(256),
      ),
    },
  );

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
              // children: allItems, //lansung list of widget
              children: data
                  .map(
                    (e) => KotakWarna(text: e["text"], warna: e["warna"]),
                  )
                  .toList(),
            ),
          )),
    );
  }
}
