// Desenvolver um programa que efetue o cálculo da média ponderada de 4 notas de entrada.
// Sendo as nota1, nota2 e nota3 equivalendo a 30% da nota total e a nota4 equivalendo a 70% da nota total.

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
  double soma = 0;

  for (int i = 0; i < 4; i++) {
    if (i < 3)
      soma += (notas[i] * 0.1);
    else
      soma += (notas[i] * 0.7);
  }

  media = soma;

  print("Media: $media");
}
