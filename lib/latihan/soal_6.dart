import 'package:flutter/material.dart';

class Soal6 extends StatelessWidget {
  const Soal6({
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
        // cara lain bungkus container dengan ClipOval()
        child: Container(
          width: 250,
          height: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(250 / 2),
            color: Colors.blue,
          ),
          child: Center(
            child: Text(
              "Hello",
              style: TextStyle(
                color: Colors.white,
                fontSize: 50,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
