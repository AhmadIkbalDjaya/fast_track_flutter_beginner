import 'package:flutter/material.dart';

class Soal21 extends StatelessWidget {
  const Soal21({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: const FlutterLogo(),
          title: const Text("Text Judul"),
          actions: [
            IconButton(
              onPressed: () {
                print("Klik More");
              },
              icon: const Icon(Icons.more_vert),
            ),
          ],
        ),
        body: Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
                height: 250,
                width: 250,
                color: Colors.green,
              ),
              Container(
                height: 220,
                width: 220,
                color: Colors.red,
              ),
              Container(
                height: 190,
                width: 190,
                color: Colors.purple,
              ),
              Container(
                height: 160,
                width: 160,
                color: Colors.yellow,
              ),
              Container(
                height: 130,
                width: 130,
                color: Colors.blue,
              ),
            ],
          ),
        ));
  }
}
