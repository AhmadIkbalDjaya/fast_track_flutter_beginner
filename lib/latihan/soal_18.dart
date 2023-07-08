import 'package:flutter/material.dart';

class Soal18 extends StatelessWidget {
  const Soal18({
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
        body: ListView.builder(
          padding: EdgeInsets.all(20),
          itemCount: 50,
          itemBuilder: (context, index) {
            if (index % 2 == 0) {
              return Padding(
                padding: const EdgeInsets.only(bottom: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      color: Colors.blue,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Hello ${index + 1}",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              );
            } else {
              return Padding(
                padding: const EdgeInsets.only(bottom: 25),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 150,
                      color: Colors.amber,
                    ),
                    SizedBox(height: 10),
                    Text(
                      "Hello ${index + 1}",
                      style: TextStyle(
                        fontSize: 25,
                      ),
                    ),
                  ],
                ),
              );
            }
          },
        ));
  }
}
