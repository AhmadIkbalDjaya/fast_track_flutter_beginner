import 'package:flutter/material.dart';

class Soal7 extends StatelessWidget {
  const Soal7({
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
          SizedBox(width: 20),
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
