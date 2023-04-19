void main() {
  try {
    int umur = int.parse("abc");
    print(umur);
  } on FormatException {
    print("Data yang di input harus angka");
  } catch (e) {
    print("Error secara general $e");
  }
}
