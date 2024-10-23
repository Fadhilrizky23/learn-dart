import 'dart:io';

void main() {
  stdout.write("Masukan suhu Farenheit = ");
  var farenheit = int.parse(stdin.readLineSync()!);

  var celcius = (farenheit - 32) * 5 / 9;
  print("${celcius} °C");
}
