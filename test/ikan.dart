import 'hewan.dart';

class Ikan extends Hewan {
  int? kecepatanRenang;

  Ikan({
    required int berat,
    this.kecepatanRenang,
  }) : super(nama: "Ikan", kategori: "Air", berat: berat);
}
