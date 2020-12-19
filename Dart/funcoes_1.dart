import 'dart:io';

void main() {
  print("Primeiro número");
  var num1 = int.parse(stdin.readLineSync());
  print("Segundo número");
  var num2 = int.parse(stdin.readLineSync());

  var resultado = soma(num1, num2);

  print("$num1 mais $num2 é igual a $resultado");

}

int soma(var valor1, var valor2) {
  // var r = valor1 + valor2;
  // return r;
  return valor1 + valor2;

}
