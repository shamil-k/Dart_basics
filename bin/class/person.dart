class Person {
  final String _name;
  int _age;

  Person(this._name, this._age);

  //named constructor

  Person.above50(this._name, this._age);
  Person.below50(this._name, this._age);


  int getAgefunction() {
    return _age;
  }

  String get name {
    return _name;
  }

  set setAge(int value) {
    _age = value;
  }

  int get getAge {
    return _age;
  }
}
