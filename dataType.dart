void main() {
  // Type Interence

  var greetings = "Hello Dart!";
  var myAge = 20;

  print('${greetings} my age is ${myAge}');

  // Kalau kita declare tanpa inisialiasi, variabel itu akan dynamis

  var x; // dynamic
  x = 7;
  x = "Ini Dart";
  print(x);

  var y =
      7; // kalau begini dia sudah default INT jadi gak bisa di asign type data lain
  // y = "ini pasti error"; // ini  error
  print(y);
}
