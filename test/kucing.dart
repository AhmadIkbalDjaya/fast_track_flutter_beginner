import 'hewan.dart';

class Kucing extends Hewan {
  late int jumlahKaki;
  int? kecepatanLari;

  Kucing({
    required this.jumlahKaki,
    this.kecepatanLari,
    required int berat,
  }) : super(nama: "Kucing", kategori: "Mamalia", berat: berat);
}
