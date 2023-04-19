void main() {
  // string
  String name = "IKBAL djaya";

  // print(name.toUpperCase());
  // print(name.substring(6));
  // print(name.substring(6, 9));

  // bool
  bool isMale = true;

  print("$name adalah laki laki ? $isMale");

  // num, int, double
  // num bisa bilangan bulan atau desimal
  // num age = 20;
  // num age = 20.5;
  //  int hanya bisa bilangan bulat
  // int age = 20;
  // double bisa bilangan desiman dan bilangan bulat (bilangan bulat akan di tambah .0)
  double age = -47.5;

  // print("Dia berumur  $age Tahun");
  // print("Dia berumur  ${age.abs()} Tahun");
  // print("Dia berumur  ${age.ceil()} Tahun");
  // print("Dia berumur  ${age.abs().ceil()} Tahun");
  // print("Dia berumur  ${age.abs().floor()} Tahun");

  // list
  List<String> favColor = ["red", "yellow", "green"];
  // print("Warna Favorite: $favColor");
  // print("Warna Favorite: ${favColor[2]}");

  // Map
  // has key and value
  Map kendarann = {
    "mobil": "Lamborgini",
    "motor": "R1",
  };
  print("kendarann: $kendarann");
  print("Mobil :  ${kendarann['mobil']}");

  // Dynamic
  // isi list boleh tipe data apapun
}
