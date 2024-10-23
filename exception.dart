void main() {
  // Error saat aplikasi berjalan disebut Expection
  // salah satunya saat membuat kalkulator dan membagi bilangan dengan 0
  // print(a ~/ b); // (a / b).truncate()

  // try {
  //   var a = 7;
  //   var b = 0;
  //   print(a ~/ b);
  // } on Exception {
  //   print("Cannot devide by zero 0");
  // }

  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } catch (e, s) {
    print("Exception : ${e}"); // kita bisa melihat error yang terjadi apa aja
    print("Details : ${s}");
  } finally {
    print("Program Ended");
  }
}
