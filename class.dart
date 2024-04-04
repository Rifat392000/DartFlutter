class Person {
  String name;

  Person(this.name); // Constructor syntax in Dart

  void printName() {
    print(name);
  }
}

void main() {
  var person1 = new Person("John");
  var person2 = new Person("Rifat");
  person2.printName();
  person1.printName();
}
