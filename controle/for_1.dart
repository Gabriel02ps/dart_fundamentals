main() {
  for (int a = 100; a >= 0; a -= 4) {
    print('a = $a');
  }

  int b = 0;
  for (; b <= 10; b++) {
    print('b = $b');
  }

  print('[FORA] b = $b');

  var notas = [8.2, 7.1, 6.2, 4.4, 3.9];

  for (var i = 0; i < notas.length; i++) {
    print('Nota ${i + 1} = ${notas[i]}');
  }

  print('Fim!');
}
