void main() {
//Tipo...nomeVar...valorVar...Texto-String
  String userName = "Paulo";
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

  /*   
  Aula sobre Switch case
   */
}
