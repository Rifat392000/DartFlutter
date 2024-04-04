void main() {
  Person person = new Person();
  person(12, "Rifat");
}

class Person {
  call(int id, String name) {
    print("Person name is $name and id is $id");
  }
}
