//Desenvolver um programa que solicite um valor numérico e informe o anterior dele.

import 'dart:io';

void main(List<String> args) {
  print("Digite um valor: ");
  int v = int.tryParse(stdin.readLineSync()!) ?? 0;

  int anterior = v - 1;

  print("O antecessor de $v é $anterior.");
}
