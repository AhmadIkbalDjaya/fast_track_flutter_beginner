import 'package:flutter/material.dart';

import 'burung.dart';
import 'hewan.dart';
import 'ikan.dart';
import 'kucing.dart';

void main() {
  Kucing hewan1 = Kucing(jumlahKaki: 2, berat: 3, kecepatanLari: 5);
  print("Hewan 1 : ${hewan1.kategori} - ${hewan1.nama}");
  print("${hewan1.berat} KG");
  print("${hewan1.jumlahKaki} Kaki");
  print("${hewan1.kecepatanLari} m/s");
  print("-----Makan-1KG-----");
  hewan1.makan = 1;
  print("Sekarang ${hewan1.berat} KG");
  print("\n================\n");

  Ikan hewan2 = Ikan(berat: 1, kecepatanRenang: 5);
  print("Hewan 1 : ${hewan2.kategori} - ${hewan2.nama}");
  print("${hewan2.berat} KG");
  print("${hewan2.kecepatanRenang} m/s");
  print("-----Makan-2KG-----");
  hewan2.makan = 2;
  print("Sekarang ${hewan2.berat} KG");
  print("\n================\n");

  Burung hewan3 = Burung(berat: 2, jumlahKaki: 2, kecepatanTerbang: 10);
  print("Hewan 1 : ${hewan3.kategori} - ${hewan3.nama}");
  print("${hewan3.berat} KG");
  print("${hewan3.kecepatanTerbang} m/s");
  print("-----Makan-3KG-----");
  hewan3.makan = 3;
  print("Sekarang ${hewan3.berat} KG");
  print("\n================\n");
}
