class Pakaian {
  // attribut
  String? jenis;
  String? warna; //public
  String? _ukuran; //private attribut

  // constructor
  // positional argument
  // Pakaian(String jenisNya, String warnaNya) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }

  // constructor
  // name argument
  // Pakaian({String? jenisNya, String? warnaNya}) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  // }

  // constructor
  // posisional argument constructor
  // Pakaian(this.jenis, this.warna);
  // constructor
  // direct name argument constructor
  Pakaian({this.jenis, this.warna, ukuran}) {
    _ukuran = ukuran;
  }

  // method set biasa
  void gantiUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }

  // method get biasa
  // String? ukuran() {
  //   return _ukuran;
  // }

  // getter
  String? get ukuran {
    return _ukuran;
  }

  // setter
  set setUkuran(String? newUkuran) {
    _ukuran = newUkuran;
  }
}
