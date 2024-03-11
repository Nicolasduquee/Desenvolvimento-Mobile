//06) Desenvolver um programa que solicite um valor numérico e informe o posterior dele.

import 'dart:io';

void main(List<String> args) {
  print("Digite um valor: ");
  int v = int.tryParse(stdin.readLineSync()!) ?? 0;

  int posterior = v + 1;

  print("O posterior de $v é $posterior");
}
