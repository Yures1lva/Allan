import 'dart:async';
import 'dart:ffi';
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



  double calcularIMC(double peso, double altura) {
    return peso / (altura * altura);
  }

  double peso = 120;
  double altura = 1.80;
  double imc = calcularIMC(peso, altura);

  if (imc < 18.5) {
    print("Seu IMC é de : $imc, Você está abaixo do peso");
  } else if (imc > 18.5 && imc < 24.9) {
    print("Seu IMC é de : $imc, Você está com peso normal");
  } else if (imc > 25 && imc < 29.9) {
    print("Seu IMC é de : $imc, Você está com sobrepeso");
  } else if (imc > 30) {
    print("Seu IMC é de : $imc, Você está com obesidade");
  } else {
    print("seu imc é de: $imc");
  }


  //índice.....................  0       1        2       3
  List<String> ListaDeNomes = ["Joao", "Paulo", "Ana"];

  // ListaDeNomes.remove("Lucas");

  final existe = ListaDeNomes.contains("Lucas");

  if (existe) {
    print("Lucas está na lista");
  } else {
    print("Lucas não está na lista");
  }


//estrutura de dados com dart - Map e Set, um pouco sobre Json
  Map<String, dynamic> estrutura = {
    "nome": "Allan",
    "idade": 25,
    "ativo": true,
  };

  estrutura["email"] = 'allan@gmail.com';

  estrutura.forEach((chave, valor) {
    print("$chave: $valor");
  });

  Set<String> emails = {"a@email.com", "b@email.com"};
  emails.add("c@email.com");

  print(emails);

  //POO Programação Orientada a Objetos...........................

  //instanciar.....................................................
  Pessoa p1 = Pessoa("Allan", 25);

  p1.dizerOla();

*/

  List<Produto> estoque = [];

  estoque.add(Produto("Arroz", 4.5, 10));
  estoque.add(Produto("Feijão", 7.5, 4));
  estoque.add(Produto("Macarrão", 2.5, 3));

  for (var produto in estoque) {
    produto.mostrar();
  }
}
//final da main..........

class Produto {
  String nome;
  double preco;
  int quantidade;

  Produto(this.nome, this.preco, this.quantidade);

  void mostrar() {
    print(
      "Produto: $nome | Preço: R\$${preco.toStringAsFixed(2)} | Quantidade: $quantidade",
    );
  }
}

class Pessoa {
  String nome = "";
  int idade = 0;

  //construtor.....................................................
  Pessoa(this.nome, this.idade);

  void dizerOla() {
    print("Olá meu nome é $nome e tenho $idade anos");
  }
}
