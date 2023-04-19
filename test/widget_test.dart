// Null Safety -> fitur untuk mengetahui adanya error akibat null
// versi null safety >= 2.12
// ada 3 jenis syntax baru:
// ? ! late

// Kesimpulan
// 1. ? -> variabel diperbolehkan null
// 2. ?? -> untuk handle null
// 3. ! -> sudah pasti tidak null
// 4. late -> sebelum digunakan wajib di isi / untuk memastikan bahwa sebelum di eksekusi wajib di inisialisasi

// void main() {
//   String? nama = getNama();

//   print(nama?.length ?? "TIDAK ADA NAMA");

//   if (nama?.length == null) {
//     // menghandle data null
//     print("TIDAK ADA DATA NAMA");
//   } else {
//     // sudah dipastikan ada datanya
//     print("$nama terdiri dari ${nama!.length} karakter");
//   }
// }

// String? getNama() {
//   return "Ikbal";
//   // return null;
// }

// late
void main() {
  late String? nama;

  nama = "Djaya";
  // jika tidak di isi akan otomatis eror di editor

  // proses eksekusi
  printNama(nama);
}

void printNama(String? parameterNama) {
  print(parameterNama);
}
