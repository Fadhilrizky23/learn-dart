import 'dart:io';

void main() {
  var firstNumber = 4;
  int secondNumber = 5;
  var total = firstNumber + secondNumber;
  print(total);

  var a = 0;
  var b = 5;
  a++;
  b--;
  print(a);
  print(b);

  var c = 0;
  c += 5; // c = c + 5
  print(c);

  print(3 == '3'); // true

  print('======================');

  stdout.write("Masukan Angka = ");
  var angka = int.parse(stdin.readLineSync()!);

  if (angka > 5) {
    print('${angka} lebih besar dari 5');
  } else {
    print("${angka} tidak lebih besar dari 5");
  }
}
