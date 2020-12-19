import 'dart:io';

void main() {
  // Entrada
  print("Qual a sua altura?");
  var valor1 = stdin.readLineSync();  // Input "Ler a Linha"
  var altura = double.parse(valor1);  // variavel boleana

  print("Qual o seu peso?");
  var valor2 = stdin.readLineSync(); 
  var peso = int.parse(valor2);       // Variavel do tipo inteiro

  // Processamento
  var imc = peso / (altura * altura);
  var imctext = imc.toStringAsFixed(2);

  // Estrutura de Condicional
  var resultado;
  if (imc <= 18.5) {
    resultado = "Abaixo do Peso";
  } else if (imc >= 30.0){
    resultado = "Obesidade";
  } else {
    resultado = "Normal";
  }

  
  // Saida
  print("Altura: $altura m");
  print("Peso: $peso kg");
  print("Seu IMC: $imctext");
  print("Classificação: $resultado");
}