main() {
  // tipo nome = valor;
  int Function(int, int) soma1 = somaFn;
  print(soma1(2, 1));

  var soma2 = (int x, int y) {
    return x + y;
  };
  print(soma2(2, 3));
}
int somaFn(int a, int b) {
  return a + b;
}