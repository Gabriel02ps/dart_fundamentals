import 'dart:math';

void main() {
  int resultado = somar(7, 3);

  print(resultado);
  print(
      "O resultado da função 'somaDoisNumerosQuaisquer()' é: ${somaDoisNumerosQuaisquer()}");
}

int somar(int a, int b) {
  return (a + b);
}

int somaDoisNumerosQuaisquer() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);

  return (a + b);
}
