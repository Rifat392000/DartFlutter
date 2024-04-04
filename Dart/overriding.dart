class Animal {
  late String color;
  void eat(String val) {
    print('Animal Eat $val');
  }
}

class Dog extends Animal {
  late String name;
  void bark() {
    print('Bark');
  }

  void eat(String val) {
    super.eat('Food');
    print('Eat $val');
  }
}

class Cat extends Animal {
  late String name;
  void meow() {
    print('Meow');
  }

  void eat(String val) {
    print('Eat $val');
  }
}

void main() {
  Dog dog = Dog();
  Cat cat = Cat();
  dog.eat('Meat');
  cat.meow();
  cat.eat('fish');
  dog.bark();
}
