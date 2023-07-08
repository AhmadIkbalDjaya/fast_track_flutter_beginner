import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int nilai = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dialog"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                title: Text("Ini Judul"),
                content: Text(
                    "Ini adalah deskripsi dari dialog, Ini adalah deskripsi dari dialog"),
                actions: [
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("Cancel"),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text("OK"),
                  ),
                ],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
            );
          },
          child: Text("Show Dialog"),
        ),
      ),
    );
  }
}
