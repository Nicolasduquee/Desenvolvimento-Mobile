//Desenvolver um programa que efetue o cálculo da média aritmética de 4 notas de entrada.

import 'dart:io';

void main(List<String> args) {
  List<double> notas = [];

  lerNota(notas);
  imprimirNotas(notas);
  calcMedia(notas);
}

void lerNota(List<double> notas) {
  int i = 0;
  String resp = "";
  do {
    print("Digite a nota ${i + 1}:");
    notas.add(double.tryParse(stdin.readLineSync()!) ?? 0);
    print("Deseja inserir mais uma nota? (S/N)");
    resp = stdin.readLineSync()!;
    i++;
  } while (resp == "s" || resp == "S");
}

void imprimirNotas(List<double> notas) {
  for (int i = 0; i < notas.length; i++) {
    print("Nota ${i + 1}: ${notas[i]}");
  }
}

void calcMedia(List<double> notas) {
  double media = notas.reduce((a, nota) => a + nota) / notas.length;

  print("Media: ${media}");
}
