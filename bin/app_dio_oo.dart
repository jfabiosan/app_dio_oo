import 'package:app_dio_oo/classes/pessoa.dart';

void main(List<String> arguments) {
  var p1 = Pessoa();
  p1.setNome("Danilo");
  p1.setEndereco("Rua 1");
  print(p1.getNome());
  print(p1.getEndereco());
  p1.setNome("Fabio");
  print(p1.getNome());
}
