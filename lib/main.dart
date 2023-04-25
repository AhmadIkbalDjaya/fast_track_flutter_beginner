import 'package:flutter/material.dart';

void main() {
  runApp(AplikasiSaya());
}

class AplikasiSaya extends StatelessWidget {
  const AplikasiSaya({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Title"),
          centerTitle: true,
        ),
        body: Center(
          // Image Provider:
          // 1. Asset Image
          //    -> gambar yg ada pda folder project
          //    -> perlu daftar di pubspac.yaml
          // 2. Network Image
          //    -> ambil dari interner
          //    -> apliksi butuh koneksi internet
          // jarang digunakan -> pada kasus tertentu
          // 3. File Image
          // 4. Memory Image

          // child: Image(
          //   image: AssetImage("assets/images/gambar.jpg"),
          // ),

          child: Image.asset("assets/images/gambar.jpg"),
          
        ),
      ),
    );
  }
}
