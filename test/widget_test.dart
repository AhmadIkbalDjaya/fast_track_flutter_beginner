void main() {
  // collection ->variabel yg dapat menyimpan bnyak data
  // ada 3: List, Set, Map

  // List
  // data pertama index 0 ...
  // List motor = ["Nmax", "Vario", "Jupiter"];
  // print(motor[2]);

  // for (var i = 0; i < motor.length; i++) {
  //   print("Motor ke ${i + 1} : ${motor[i]}");
  // }

  // int i = 0;
  // motor.forEach((element) {
  //   print("Motor ke ${i + 1} : ${element}");
  //   i++;
  // });

  // for (var item in motor) {
  //   print("Motor ke ${i + 1} : ${item}");
  //   i++;
  // }

  // Set
  // index 0...
  // Set matematikaSet = {8, 9, 7, 6, 10};
  // Set fisikaSet = {9,8,2,10,5};
  // print(matematikaSet.elementAt(2));
  // print(matematikaSet.union(fisikaSet)); //gabung set (angka yg berbeda saja)
  // print(matematikaSet.intersection(fisikaSet)); //ambil yg sama

  // Map
  // key : value
  // Map nilai = {
  //   "matematika": [8, 9, 7, 6, 10],
  //   "fisika": [2, 7, 4, 8],
  // };
  // print(nilai["matematika"][2]);

  // spreat collection
  // pada list
  print("-------------");
  // kita ingin menambahkan data 5 ke paling akhir -> copyData
  List data = [8, 9, 7, 6, 10];
  // penggunaaan spread collection
  List copyData = [...data, 5];
  print(copyData[5]);

  // pada set
  print("-------------");
  // kita ingin menambahkan data 5 ke paling akhir -> copyData
  Set dataSet = {8, 9, 7, 6, 10};
  // penggunaaan spread collection
  Set copyDataSet = {...data, 5};
  print(copyDataSet);
}
