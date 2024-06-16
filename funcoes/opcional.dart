import 'dart:math';

main() {
  int n1 = numeroAleatorio(100);
  print(n1);

  int n2= numeroAleatorio();
  print(n2);

  imprimirDat(15, 12, 2022);
  imprimirDat(15, 12);
  imprimirDat(15);

}

int numeroAleatorio([int maximo = 10]) {
  return Random().nextInt(maximo);
}

imprimirDat(int dia, [int mes = 1, int ano = 1970]) {
  print('$dia/$mes/$ano');
}