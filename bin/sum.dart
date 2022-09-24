import 'dart:io';

void main(){

  print("Enter 2 numbers:")
  var input1 = stdin.readLineSync();
  var input2 = stdin.readLineSync();

  var num1 = int.parse(input1!);
  var num2 = int.parse(input2!);

  var sum = num1 + num2;
  print('Sum = $sum');

}