import 'person.dart';

void main() {
  final pers = Person("Shamil", 23);
  int res = pers.getAgefunction();
  print(res);

  print(pers.name);

  print("Setting the value to age using set method");
  pers.setAge = 35;
  //getting the private age variable with get method
  print(pers.getAge);

  final fornamedconstr = Person.below50("Abhilash", 49);

  print(fornamedconstr.getAge);
}
