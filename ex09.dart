//Desenvolver um programa que efetue o cálculo da média aritmética de 4 notas de entrada.

import 'dart:io';

void main(List<String> args) {
  List<dynamic> notas = [0, 0, 0, 0];

  lerNota(notas);
  imprimirNotas(notas);
  calcMedia(notas);
}

void lerNota(notas) {
  for (int i = 0; i < 4; i++) {
    print("Digite a nota ${i + 1}:");
    notas[i] = double.tryParse(stdin.readLineSync()!) ?? 0;
  }
}

void imprimirNotas(notas) {
  for (int i = 0; i < 4; i++) {
    print("Nota ${i + 1}: ${notas[i]}");
  }
}

void calcMedia(notas) {
  double media;

  media = notas.reduce((i, j) => i + j) / 4;

  print("Media: $media");
}
