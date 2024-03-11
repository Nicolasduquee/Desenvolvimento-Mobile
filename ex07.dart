//Desenvolver um programa que solicite um valor numérico e informe o seu dobro e o seu triplo.

import 'dart:io';

void main(List<String> args) {
  print("Digite um valor: ");
  int v = int.tryParse(stdin.readLineSync()!) ?? 0;

  print("O dobro de $v é ${dobro(v)}");

  print("O triplo de $v é ${triplo(v)}");
}

int dobro(v) {
  int dobro = v * 2;
  return dobro;
}

int triplo(v) {
  int triplo = v * 3;
  return triplo;
}
