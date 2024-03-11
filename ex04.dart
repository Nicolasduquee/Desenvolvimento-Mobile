// 04) Desenvolver um programa que efetue o cálculo da área do triângulo.

import 'dart:io';

void main(List<String> args) {
  print("Digite o valor da base do triangulo: ");
  double b = double.tryParse(stdin.readLineSync()!) ?? 0;

  print("Digite o valor da altura do triangulo:");
  double a = double.tryParse(stdin.readLineSync()!) ?? 0;

  print(areaTriangulo(b, a));
}

double areaTriangulo(b, a) {
  return (a * b) / 2;
}
