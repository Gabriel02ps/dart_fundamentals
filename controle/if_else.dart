import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('Sua nota foi $nota');

  if (nota >= 7) {
    print('Parabéns, aprovado!');
  } else if (nota >= 5) {
    print('Recuperação');
  } else {
    print('Reprovado');
  }
}
