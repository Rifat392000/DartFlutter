class Parent {
  String color;
  int value;
  Parent(this.color, this.value) {
    print("Hello I am parent class ${this.color} ${this.value}");
  }
}

class Child extends Parent {
  String name;
  Child(String color, this.name, int value) : super(color, value) {
    print(" Hello I am child class ${this.color}  ${this.name}  ${this.value}");
  }
}

class GrandChild extends Child {
  String type;
  GrandChild.customConstructor(String color, String name, int value, this.type)
      : super(color, name, value) {
    print(
        "Hello I am grand child class ${this.color}  ${this.name}  ${this.value}");
  }
  printG() {
    return "Hello I am grand child ${this.type}";
  }
}

void main() {
  GrandChild grandChild =
      GrandChild.customConstructor("Green", "TeslaX", 20, "Rock");
  print(grandChild.printG());
}
