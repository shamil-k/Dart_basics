void main() {
  acyncFunction(100, 40);
  print("printing after async function calling");
}

Future<void> acyncFunction(int a, int b) async {
  //sleep the function in 5 second
  await Future.delayed(Duration(seconds: 5));
  print("Future function sum is ${a + b}");
}
