main() {
  print('Incío');

  List<String> frutas = [
    'banana',
    'maça',
    'uva',
  ];
  frutas.add('laranja');

  print(frutas);

  Map<String, double> salarios = {
    'gerente': 19345.78,
    'vendedor': 1600.80,
    'estagiário': 600.00
  };
  salarios['Joaquim'] = 4000.00;
}
