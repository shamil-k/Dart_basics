mixin Animal {
  int age = 0;

  void display() {
    print("Animal1");
  }
}

mixin Animal2 {
  int age = 0;

  void display() {
    print("Animal2");
  }
}

class Human with Animal, Animal2 {
  // @override
  // @override
  // void display() {
  //   // TODO: implement display
  //   super.display();
  // }
  // display(){
  //   super.display();
  // }
}

void main() {
  final hum = Human();
  hum.display();
  // hum.show();
}
