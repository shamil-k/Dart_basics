void main() {
  // sum(10, 20);
  functionParam(10, 50, (int f, int z) {
    print("sum is ${f + z}");
  });
}

void sum(int a, int b) {
  print("${a + b}");
}

void functionParam(int a, int b, void Function(int, int) customFun) {
  customFun(a, b);
}
