// 02) Desenvolver um programa que efetue o cálculo da área do quadrado.

import "dart:io";

void main(List<String> args) {
  print("Digite o valor dos lados do quadrado:");
  double lado = double.tryParse(stdin.readLineSync()!) ?? 0;

  print(aQuadrado(lado));
}

double aQuadrado(lado) {
  return lado * lado;
}
