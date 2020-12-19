
import 'dart:io';

var multiplicar = (int a, int b) => a * b;
void main() {
  print("Primeiro número");
  var a = int.parse(stdin.readLineSync());
  
  print("Segundo número");
  var b = int.parse(stdin.readLineSync());
  
  var result = multiplicar(a, b);
  print("O resultado é: $result");

  // print(multiplicar(2, 4));
}