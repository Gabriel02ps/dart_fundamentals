import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('Sua nota foi $nota');

  switch (nota) {
    case 10:
    case 9:
      print('Parabéns, aluno nota 10 ou 9!');
      break;
    case 8:
      print('Aprovado!');
      break;
    default:
      print('Nota inválida!');
  }
}
