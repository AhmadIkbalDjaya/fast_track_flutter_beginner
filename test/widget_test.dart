void main() {
  // for (var i = 1; i <= 100; i++) {
  //   print(i);
  // }

  // int i = 1;
  // do {
  //   print(i);
  //   i++;
  // } while (i <= 10);

  List<String> motor = ["Mio", "Nmax", "Jupiter"];

  // for (var i = 0; i < motor.length; i++) {
  //   print("Motor : ${motor[i]}");
  // }

  motor.forEach((element) {
    print("Motor : $element");
  });

  for (var element in motor) {
    print("Motor : $element");
  }
}
