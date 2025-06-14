import 'dart:io';

void main() {
//Tipo...nomeVar...valorVar...Texto-String
  /*   String userName = "Paulo";
  int idade = 35;
  double altura = 1.80;
  bool estudando = true;
  dynamic qualquer = 15;
  int x = 10;
  int y = 10;
  bool logado = true;
  bool admin;
  // menor maior >,<=
  //&& comparação de valores iguais
  //|| ou - um dos valores é que a gente espera
  // ! - existe, se existir true
  admin = true;
  print(!admin);
  print(x == y);
  print(x != y);
  print(10 != 10 || 1 > 2);

  print(
      "Olá mundo, meu nome é ${userName}. \nTenho ${idade} anos de idade. \nTenho ${altura} de altura");

  print("\n começando outro codigo");
  String email = "yure@teste.com";
  String senha = "1234";

  if (email == "yure@teste.com" && senha == "1234") {
    print("Logado");
  } else if (email != "yure@teste.com") {
    print("seu email está incorreto");
  } else if (senha != "1234") {
    print("senha incorreta");
  }

 
  Aula sobre Switch case
   

  int dia = 5;
  int a = 2;
  int b = 2;

  switch (dia) {
    case 1:
      print("Domingo");
      break;
    case 2:
      print("Segunda");
      break;
    case 3:
      print("Terça");
      print(a + b);
      break;
    case 4:
      print("Quarta");
      break;
    case 5:
      print("Quinta");
      break;
    default:
      print("Outro dia");
  }

  

  //parametro (daclaração de variavel; limite, até onde ele vai ; i = i + 1 incrementar )

  for (int i = 1; i <= 2; i++) {
    print(i);
  }

  int j = 1;

  do {
    print("Valor de J é: $j");
    j++;
  } while (j <= 10);
*/

  //tipo nomeDaFunção (parametro da função) {corpo}
  void dizerOla(String nome) {
    print("Olá $nome");
  }

  dizerOla("Allan");

  //tipo nomeDaFunção (parametro da função) {corpo}
  int dobrar(int numero) {
    return numero * 2;
  }

  //tipo nomeDaFunção (parametro da função) {corpo}
  String somaDeNomes(String nome) {
    return nome + " da Silva";
  }

  print(dobrar(2));
  print(dobrar(4));

  stdout.write("Digite um nome:");
  String? nome = stdin.readLineSync();

  print(nome);
  String nome2 = somaDeNomes("Allan");

  print("$nome $nome2");
}
