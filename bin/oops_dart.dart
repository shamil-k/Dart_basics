class Person {
  final String name;
  final int age;

  Person(this.name, this.age);
}

void main() {
  final per = Person("Shamil", 23);
  print(per.name);
  print(per.age);
}
