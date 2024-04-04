class Parent {
  Parent() {
    print("Hello I am parent class");
  }
}

class Child extends Parent {
  Child() {
    print("Hello I am child class");
  }
  printG() {
    print("I am child class");
  }
}

void main() {
  Child child = Child();
  child.printG();
}
