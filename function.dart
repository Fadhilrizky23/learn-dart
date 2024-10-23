void main() {
  greet();
  halo("Fadhil", 1999);

  print('======== ARROW SYNTAX =======');
  arrowSyntax();

  print('======== OPTIONAL PARAMETER =======');
  optional("fadhil", 24, false);
  optional("fadhil", 24);
  optional("fadhil");

  print('======== NAMED OPTIONAL PARAMETER =======');
  optionalParamter(named: "Rizky", umurnya: 25, nikah: false);
  optionalParamter(umurnya: 25, named: "Rizky", nikah: false);
  optionalParamter(named: "Ade SetiaWEST", nikah: false, umurnya: 30);
}

void greet() {
  print("Hello !");
}

void halo(String name, int bornYear) {
  var age = 2024 - bornYear;
  print("Hello ${name} my age is ${age}");
}

// ARROW SYNTAX
// kalau cuman 1 baris bisa di singkat kayak gini
void arrowSyntax() => print("ini Arrow Syntax");

// OPTIONAL PARAMETER
// void optional(String name, int age, bool isVerified) kita manggilnyaa = optional(fadhil,20,true) tidak ada cara lain
// kita bisa kasih tanda kurung kayakg ini
// dan dia harus di kasih ? biar bisa nyimpen nilai null
void optional([String? nama, int? age, bool? nikah]) {
  print("${nama}, ${age}, ${nikah}");
}

// NAMED OPTIONAL PARAMTER
// kita ganti [] dengan {}
// memasukkan parameter tanpa mempedulikan urutan parameter dengan menyebutkan nama parameternya

// dia kalo begini doang dia bisa null, kita harus kasih dia Required biar semua harus di isi
// void optionalParamter({String? named, int? umurnya, bool? nikah}) {
//   print("${named}, ${umurnya}, ${nikah}");
// }

void optionalParamter(
    {required String named, required umurnya, required bool nikah}) {
  print("${named}, ${umurnya}, ${nikah}");
}
