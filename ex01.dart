// 1) Desenvolver um programa que efetue a soma de dois números.

import "dart:io";

void main(List<String> args) {
  double a, b;

  print("Digite um valor a:");
  a = double.tryParse(stdin.readLineSync()!) ?? 0;

  print("Digite um valor b:");
  b = double.tryParse(stdin.readLineSync()!) ?? 0;

  print("A soma de $a + $b eh = ${soma(a, b)}");
}

double soma(a, b) {
  return a + b;
}
