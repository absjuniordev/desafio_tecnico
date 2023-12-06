import 'dart:io';

import 'package:desafio_tecnico/desafio_tecnico.dart' as desafio_tecnico;

void main() {
  print("Olá!! ");
  print("Por favor, insira um numero positivo para a realizaçãodo calculo!");
  stdout.write("Digite um numero: ");
  int? num = int.tryParse(stdin.readLineSync().toString());
  print('O resultado é ${desafio_tecnico.calculate(num!)}!');
}
