import 'dart:io';

import 'package:app_dio_oo/classes/pessoa.dart';

void main(List<String> arguments) {
  var p1 = Pessoa("Danilo", "Rua 1");
  p1.setNome("Danilo");
  p1.setEndereco("Rua 1");
  print(p1.getNome());
  print(p1.getEndereco());
  p1.setNome("Fabio");
  print(p1.getNome());
  print(p1);

//Exercico para tratamento de excecao usando o bloco try catch
  bool condicao = false;
  while (!condicao) {
    //try catch para tratamento de exceção
    try {
      //variavel que armazena o valor digitado e converte de String para int
      int line = int.parse(lerConsole("Digite um numero inteiro"));
      print("O numero inteiro informado é $line");
      condicao = true;
    } catch (e) {
      print("Dado inserido incorreto!");
    }
  }
}

//Funcao para solicitar ao usuario a digitacao dos dados
String lerConsole(String texto) {
  print(texto);
  return stdin.readLineSync()!;
}
