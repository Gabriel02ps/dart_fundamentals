main() {
  Map<String, double> notas = {
    'Joaquim': 8.2,
    'Maria': 9.9,
    'Pedro': 7.7,
    'Paulo': 6.8,
    'Manu': 8.8
  };

  for (String nome in notas.keys) {
    print('Nome do aluno é $nome');
  }

  for (var nota in notas.values) {
    print('Nota do aluno é $nota');
  }

  for (var registro in notas.entries) {
    print('${registro.key} tirou ${registro.value}');
  }
}
