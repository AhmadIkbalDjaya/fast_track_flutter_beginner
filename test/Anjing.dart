import 'hewan.dart';
import 'mixin/lari.dart';
import 'mixin/renang.dart';

class Anjing extends Hewan with Renang, Lari {
  int jumlahKaki;

  Anjing({required this.jumlahKaki, required int berat})
      : super(nama: "Anjing", kategori: "Mamalia", berat: berat);
}
