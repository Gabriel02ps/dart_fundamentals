main() {
  double nota = 6.99.roundToDouble();

  print(nota);

  String s1 = 'Gabriel Pereira';
  String s2 = s1.substring(0, 8);
  String s3 = s2.toUpperCase();
  // ignore: unused_local_variable
  String s4 = s3.padRight(15, '!');

  var s5 = 'Gabriel Pereira'.substring(0, 8).toUpperCase().padRight(15, '!');
  print(s5);
}
