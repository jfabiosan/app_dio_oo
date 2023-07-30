import 'dart:io';

import 'package:app_dio_oo/classes/pessoa.dart';

void main(List<String> arguments) {
  var p1 = Pessoa("Danilo", "Rua 1");
  //p1.setNome("Danilo");
  //p1.setEndereco("Rua 1");
  //print(p1.getNome());
  //print(p1.getEndereco());
  //p1.setNome("Fabio");
  //print(p1.getNome());
  print(p1);
  print("digite um numero inteiro");
  bool condicao = false;
  while (!condicao) {
    try {
      int line = int.parse(lerConsole("Digite um nome"));
      print("O numero inteiro informado é $line");
      condicao = true;
    } catch (e) {
      print("Dado inserido incorreto, digite um numero!");
    }
  }
}

String lerConsole(texto) {
  return stdin.readLineSync()!;
}
