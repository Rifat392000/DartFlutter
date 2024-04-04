class Animal {
  late String color;
  void eat(String val) {
    print('Eat $val');
  }
}

class Dog extends Animal {
  late String name;
  void bark() {
    print('Bark');
  }
}

class Cat extends Animal {
  late String name;
  void meow() {
    print('Meow');
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
