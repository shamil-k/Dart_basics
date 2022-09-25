class Animal {
  String name = "Shamil";

  void display() {
    print(this.name);
  }
}

class Human extends Animal {
  // @override
  // void display() {
  //   // TODO: implement display
  //   super.display();
  
  // }
  display();
}

void main() {
  final hum = Human();
  hum.display();
}
