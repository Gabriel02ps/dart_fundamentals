main() {
  juntar(1, 9);
  juntar('ola ', 'mundo');

  String resultado = juntar(1, ' ola');

  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());
  return a.toString() + b.toString();
}
