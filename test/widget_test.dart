import 'pakaian.dart';
void main() {
  // positional argument
  // var pakaian1 = Pakaian("Baju", "Biru");
  // name argument
  // var pakaian1 = Pakaian(jenisNya: "Baju", warnaNya: "Biru");
  // direct name argument
  var pakaian1 = Pakaian(warna: "Merah", jenis: "Kameja", ukuran: "M");
  print("${pakaian1.jenis} - Warna ${pakaian1.warna} - Ukuran ${pakaian1.ukuran}");
  print("GANTI UKURAN");
  // pakaian1._ukuran = "L";
  // pakaian1.gantiUkuran("L"); //method biasa
  pakaian1.setUkuran = "L"; //setter
  print("${pakaian1.jenis} - Warna ${pakaian1.warna} - Ukuran ${pakaian1.ukuran}");

  // var pakaian2 = Pakaian("Kameja", "Hitam");
  // print("${pakaian2.jenis} - Warna ${pakaian2.warna}");
}

