void main() {
  String nama = "KZ";

  // if (nama == "Ahmad") {
  //   print("Nama dia adalah Ahmad");
  // } else if (nama == "Ikbal") {
  //   print("Nama dia adalah Ikbal");
  // } else if (nama == "Djaya") {
  //   print("Nama dia adalah Djaya");
  // } else {
  //   print("Nama Dia Buka Ahmad, Ikbal, Maupun Djaya, tapi $nama");
  // }

  switch (nama) {
    case "Ahmad":
      print("Nama dia adalah Ahmad");
      break;
    case "Ikbal":
      print("Nama dia adalah Ikbal");
      break;
    case "Djaya":
      print("Nama dia adalah Djaya");
      break;
    default:
      print("Nama Dia Buka Ahmad, Ikbal, Maupun Djaya, tapi $nama");
      break;
  }
}
