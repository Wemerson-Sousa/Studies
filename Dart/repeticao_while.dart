import 'dart:io';

void main() {
  print("Digite um número");
  var numero = int.parse(stdin.readLineSync());
  var atual = 1;

  while (atual <= numero){
    print(atual);
    atual++; // atual = atual + 1 ou atual += 1
  }
}