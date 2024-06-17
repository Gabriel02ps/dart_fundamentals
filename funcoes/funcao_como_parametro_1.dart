import 'dart:math';

void executar(Function fnPar, Function fnImpar) {
  var sorteado = Random().nextInt(10);
  print('Sorteado: $sorteado');
 sorteado % 2 == 0 ? fnPar() : fnImpar();
}

void main() {
  var minhaFnPar= () => print('Par');
  var minhaFnImpar = () => print('Impar');

  executar(minhaFnPar, minhaFnImpar);
}