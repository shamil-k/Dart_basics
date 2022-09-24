void main() {
  // acyncFunction(100, 40);
  callingAsync();
  print("printing from main after async function calling");
}

Future<void> acyncFunction(int a, int b) async {
  //sleep the function in 5 second
  await Future.delayed(Duration(seconds: 3));
  print("Future function sum is ${a + b}");
}

Future<void> callingAsync() async {
  await acyncFunction(30, 50);
  print("in callingAsync inside async");
}
