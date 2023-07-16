import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List data = [
    {
      "judul": "Pilihan Ke-1",
      "data": 1,
    },
    {
      "judul": "Pilihan Ke-2",
      "data": 2,
    },
    {
      "judul": "Pilihan Ke-3",
      "data": 3,
    },
    {
      "judul": "Pilihan Ke-4",
      "data": 4,
    },
    {
      "judul": "Pilihan Ke-5",
      "data": 5,
    },
  ];

  late int dataAwal;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    dataAwal = data[0]["data"];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Drop Down"),
      ),
      body: Center(
        child: DropdownButton<int>(
          value: dataAwal,
          items: data
              .map(
                (e) => DropdownMenuItem(
                  child: Text("${e['judul']} "),
                  value: e['data'] as int,
                ),
              )
              .toList(),
          onChanged: (value) {
            setState(() {
              dataAwal = value!;
            });
            print(value);
          },
        ),
      ),
    );
  }
}
