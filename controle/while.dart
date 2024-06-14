import 'dart:io';

main() {
  var digitado = '';

  // var a = 0;
  // while (a < 10) {
  //   a++;
  //   print(a);
  // }

  while (digitado != 'sair') {
    stdout.write('Deseja sair?: ');
    digitado = stdin.readLineSync()!;
  }
}
