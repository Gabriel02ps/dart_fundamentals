import 'dart:math';

void main() {
  int a = 2;
  int b = 3;

  somaComPrint(a, b);

  somaComPrint(4, 5);

  somaDoisNumerosQuaisquer();
}

void somaComPrint(int a, int b) {
  print(a + b);
}

void somaDoisNumerosQuaisquer() {
  int a = Random().nextInt(11);
  int b = Random().nextInt(11);
  print('Os valores sorteados foram: $a e $b');
  print(a + b);
}
