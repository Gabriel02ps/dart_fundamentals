main() {
  // Operadores Aritméticos (operadores binários)
  int a = 7;
  int b = 3;

  int resultado = a + b;
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % 2);
  print(a + (b * a) - (b / a));

  // Operadores Lógicos
  bool produtoFragil = true;
  bool produtoCaro = false;

  print(produtoFragil && produtoCaro); // E
  // ignore: dead_code
  print(produtoFragil || produtoCaro); // OU
  print(produtoFragil ^ produtoCaro); // OU exclusivo
  print(!produtoFragil); // Negação
  print(!!produtoFragil); // Negação
}
