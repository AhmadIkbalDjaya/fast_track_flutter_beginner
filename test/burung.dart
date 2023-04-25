import 'hewan.dart';

class Burung extends Hewan {
  int jumlahKaki;
  int? kecepatanTerbang;

  Burung({
    required int berat,
    required this.jumlahKaki,
    this.kecepatanTerbang,
  }) : super(nama: "Burung", kategori: "Terbang", berat: berat);
}
