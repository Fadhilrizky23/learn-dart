import 'dart:io';

void main() {
  // int

  var number = 2024;
  var hex = 0x12345;

  print(number);
  print(hex);

  // Conversion

  var satu = int.parse('1');
  var dua = double.parse('11.11');
  var tiga = 12.toString();
  var empat = 12.345.toString();
  print(satu.runtimeType);
  print(dua.runtimeType);
  print(tiga.runtimeType);
  print(empat.runtimeType);

  // Double
  double numberWithoutDecimal = 7; // ini di bacanya 7.0
  print(numberWithoutDecimal);

  stdout.write("Masukan jumlah uang kamu = ");
  int total = int.parse(stdin.readLineSync()!) * 100;
  print(total);
}
