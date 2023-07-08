import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomePage());
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            ScaffoldMessenger.of(context).showSnackBar(
              SnackBar(
                content: Text("Hapus berhasil"),
                action: SnackBarAction(
                  label: "Cancel",
                  onPressed: () {},
                  textColor: Colors.white,
                ),
                backgroundColor: Colors.red,
                duration: Duration(seconds: 3),
                margin: EdgeInsets.all(10),
                behavior: SnackBarBehavior.floating,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            );
          },
          child: Text("Show Snack Bar"),
        ),
      ),
    );
  }
}
