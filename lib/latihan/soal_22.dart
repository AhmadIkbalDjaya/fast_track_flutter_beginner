import 'package:flutter/material.dart';

class Soal22 extends StatelessWidget {
  const Soal22({
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
          child: Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(250 / 2),
              border: Border.all(
                color: Color(0xFF0D47A1),
                width: 10,
              ),
              image: DecorationImage(
                image: NetworkImage("https://picsum.photos/536/354"),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ));
  }
}
