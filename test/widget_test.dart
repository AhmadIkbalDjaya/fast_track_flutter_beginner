void main() {
  int hasilPenjumlahan = penjumlahan(3, 5);
  hasilPenjumlahan = hasilPenjumlahan + 2;

  print("Hasil di main: $hasilPenjumlahan");
  pengurangan(3, 5);
}

int penjumlahan(int angka1, int angka2) {
  print("hasil dalam function ${angka1 + angka2}");
  return angka1 + angka2;
}

void pengurangan(int angka1, int angka2) {
  print(angka1 - angka2);
}
