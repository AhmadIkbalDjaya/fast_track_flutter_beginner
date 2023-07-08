import 'package:flutter/material.dart';

class Soal24 extends StatelessWidget {
  const Soal24({
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
          children: [
            Container(
              padding: EdgeInsets.only(top: 20, left: 20, bottom: 20),
              height: 140,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemBuilder: (context, index) {
                  return Container(
                    height: 100,
                    width: 120,
                    color: index % 2 == 0 ? Colors.blue : Colors.amber,
                    margin: EdgeInsets.only(right: 20),
                  );
                },
              ),
            ),
            Expanded(
              child: ListView.builder(
                padding: EdgeInsets.all(20),
                itemCount: 50,
                itemBuilder: (context, index) {
                  if (index % 2 == 0) {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 20),
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
                            style: TextStyle(fontSize: 25),
                          )
                        ],
                      ),
                    );
                  } else {
                    return Padding(
                      padding: const EdgeInsets.only(bottom: 20),
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
                            style: TextStyle(fontSize: 25),
                          )
                        ],
                      ),
                    );
                  }
                },
              ),
            ),
          ],
        ));
  }
}
