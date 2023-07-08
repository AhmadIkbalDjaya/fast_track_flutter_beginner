import 'package:flutter/material.dart';

class Soal11 extends StatelessWidget {
  const Soal11({
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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(fontSize: 20),
                ),
              ),
            )
          ],
        ));
  }
}
