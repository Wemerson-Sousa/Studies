import 'dart:io';

var imc = (double height, int weight) => weight / (height * height); // Função do calculo de imc ==> ((altura * altura) / peso)
void main() {
  print("Qual a sua altura:");
  var height = double.parse(stdin.readLineSync());

  print("Qual o seu peso:");
  var weight = int.parse(stdin.readLineSync());
  print("");

  var resultado = imc(height, weight);
  var result_text = resultado.toStringAsFixed(2);

  var classification;
  if (resultado < 18.5) {
    classification = "Abaixo do peso";
  } else if (resultado >= 18.5 && resultado <= 24.9) {
    classification = "Peso normal";
  } else if (resultado >= 25 && resultado <= 29.9) {
    classification = "Sobrepeso";
  } else if (resultado >= 30 && resultado <= 34.9) {
    classification = " Obesidade Grau I";
  } else if (resultado >= 35 && resultado <= 39.9) {
    classification = "Obesidade Grau II";
  } else {
    classification = "Obesidade Grau III ou Mórbida";
  }

  print("Altura: ${height} m\nPeso: ${weight} kg \nSeu IMC: ${result_text} \nClassificação: ${classification}");
  print("");
}