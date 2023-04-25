import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFFD5DDAA),
        // backgroundColor: Colors.amber, // contoh penguunaan enum
        body: Center(child: Text("Hello World")),
      ),
    );
  }
}
