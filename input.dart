import 'dart:io';

void main() {
  stdout.write('Nama Anda : ');
  String name = stdin
      .readLineSync()!; // ! untuk ngasih tau kalo input tidak akan mengembalikan null
  print('Hello ${name}');

  // stdin.readLineSync()!; ini pasti String, jadi kalo kita mau jadiin dia type data lain kita harus konversi ke type data yang kita mau

  stdout.write('Umur kamu : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Hello ${name} saat ini kamu ${age}');
}
