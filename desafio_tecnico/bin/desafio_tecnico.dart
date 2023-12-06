import 'dart:io';

import 'package:desafio_tecnico/desafio_tecnico.dart' as desafio_tecnico;

void main() {
  int? numero;
  String opcao = "";
  do {
    print("");
    print(
        "|-------------------------------------------------------------------|");
    print(
        "|----------------------Desafio Técnico Escribo----------------------|");
    print(
        "|-------------------------------------------------------------------|");
    print(
        "| Por favor, insira um numero positivo para a realizaçãodo calculo! |");
    stdout.write(" Digite um numero: ");
    numero = int.tryParse(stdin.readLineSync().toString());

    print(' Resultado :${desafio_tecnico.calculate(numero!)}!');
    print(
        "|-------------------------------------------------------------------|");
    stdout.write(" Deseja realizar outra operação? (S/N): ");
    opcao = stdin.readLineSync()!;
  } while (opcao.toUpperCase() != "N");

  print("Obrigado!");
}
