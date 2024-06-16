main() {
  saudarPessoa(nome: 'Gustavo',idade: 22);

  imprimirData(15,mes: 12,ano: 2022);
}

saudarPessoa({required String nome,required int idade}) {
  return 'Ola $nome, voce tem $idade anos.';
}

imprimirData(int dia, {int mes = 1, int ano = 1970}) {
  print('$dia/$mes/$ano');
}