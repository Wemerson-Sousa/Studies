import 'dart:io';

void main() {
  print("Digite um número");
  var qtd = int.parse(stdin.readLineSync());

  var numero = List.generate(qtd, (index) => "Dart ${index + 1}");

  for (var i in numero) {
    print(i);
  }

  // for (var i = 1; i <= qtd; i++) {
  //   print(i);
  // }
}