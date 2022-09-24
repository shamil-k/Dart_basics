void main() {
  // sum(10, 20);
  functionParam(10, 20, sum);
}

void sum(int a, int b) {
  print("${a + b}");
}

void functionParam(int a, int b, void Function(int, int) customFun) {
  customFun(a, b);
}
