import 'package:flutter/material.dart';

class Soal16 extends StatelessWidget {
  const Soal16({
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(
                child: Text("Hello"),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(
                child: Text("Hello"),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 100,
              height: 100,
              color: Colors.blue,
              child: Center(
                child: Text(
                  "Hello",
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ),
            SizedBox(height: 20),
            Container(
              width: 100,
              height: 100,
              color: Colors.amber,
              child: Center(
                child: Text("Hello"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
