// jalankan pada dartpat.dev

// 3 kondisi
// uncomplete = menuggu
// complete ->sukses -> return data
// comlete -> error ->throw err

void main() {
  print("A");
  cetakB().then((value) => print("Sukses")).catchError((err)=> print("Eroro"));
  print("C");
}

// void cetakB() {
//   Future.delayed(Duration(seconds: 2), () {
//     print("B");
//   });
//   print("Berhasil Cetak B");
// }

Future<String> cetakB() async {
  await Future.delayed(Duration(seconds: 2));
  // perintah di bawah tidak akan dijalankan jika await belum selesai
  print("B");
  return "Berhasil Cetak B"; //jika sukses
  // throw "Tidak Berhasil Cetak B"; //jika gagal
}
