//Desenvolver um programa que solicite um valor numérico e informe 25%, 50%, 100% e 150% do valor de entrada.

import 'dart:io';

void main(List<String> args) {
  print("Digite um valor:");
  double v = double.tryParse(stdin.readLineSync()!) ?? 0;

  porcentagemCalc(v);
}

void porcentagemCalc(v) {
  double vinteCinco = v * 0.25;
  double cinquenta = v * 0.5;
  double cem = v * 1;
  double centoCinquenta = v * 1.5;

  print("25% de $v = $vinteCinco");
  print("50% de $v = $cinquenta");
  print("100% de $v = $cem");
  print("150% de $v = $centoCinquenta");
}
