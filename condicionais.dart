void main() {
  int idade = 10;

  if (idade <= 18) {
    print("Não pode");
  } else {
    print("Seja bem vindo!");
  }

  bool maior_idade = idade >= 18;
  bool acompanhado = true;

  print(maior_idade);
  print(acompanhado);

  if (maior_idade || acompanhado == true) {
    print("Você pode entrar!");
  } else {
    print("Você não pode entrar!");
  }

}
