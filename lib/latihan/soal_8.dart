import 'package:flutter/material.dart';

class Soal8 extends StatelessWidget {
  const Soal8({
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
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 100,
            height: 100,
            color: Colors.blue,
            child: const Center(
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
            child: const Center(
              child: Text(
                "Hello",
                style: TextStyle(fontSize: 20),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
