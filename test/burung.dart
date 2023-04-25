import 'hewan.dart';
import 'mixin/terbang.dart';

class Burung extends Hewan with Terbang {
  int jumlahKaki;

  Burung({
    required int berat,
    required this.jumlahKaki,
  }) : super(nama: "Burung", kategori: "Terbang", berat: berat);
}
