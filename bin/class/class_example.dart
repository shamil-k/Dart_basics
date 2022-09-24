import 'person.dart';

void main() {
  final pers = Person("Shamil", 23);
  int res = pers.getAge();
  print(res);

  print(pers.name);
}
