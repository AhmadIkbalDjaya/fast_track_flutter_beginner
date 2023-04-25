enum motor {nmax, jupiter, pcx, mio, vespa}

void main() {
  // enum -> bool -> data cuma 2 -> kondisi ture / false
  // bool isMale = true;

  // if (isMale == true) {
  //   print("Dia Laki-Laki");
  // } else {
  //   print("Dia Perempuan");
  // }

  // enum -> int -> bisa bnyak data
  // 0 : nmax
  // 1 : jupiter
  // 2 : pcx
  // 3 : mio
  // int motor = 2;
  // if (motor == 0) {
  //   print("Motor nmax");
  // } else if (motor == 1) {
  //   print("Motor jupiter");
  // } else if (motor == 2) {
  //   print("Motor pcx");
  // } else if (motor == 3) {
  //   print("Motor mio");
  // } else {
  //   print("Tidak Diketahui");
  // }

  // enum 
  var motorKita = motor.jupiter;
  if (motorKita == motor.nmax) {
    print("Motor nmax");
  } else if (motorKita == motor.jupiter) {
    print("Motor jupiter");
  } else if (motorKita == motor.pcx) {
    print("Motor pcx");
  } else if (motorKita == motor.mio) {
    print("Motor mio");
  } else {
    print("Tidak Diketahui");
  }

}
