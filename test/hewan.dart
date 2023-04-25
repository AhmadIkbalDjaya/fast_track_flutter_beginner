abstract class Hewan { //abstrak agar class tidak bisa di inisialisasi (tidak bisa membuat objek dari hewan)
  String? kategori;
  String? nama;
  late int _berat;

  Hewan({
    required this.nama,
    required this.kategori,
    required int berat,
  }) {
    _berat = berat;
  }

  get berat => _berat;

  set makan(int beratMakan) {
    _berat = _berat + beratMakan;
  }
}
