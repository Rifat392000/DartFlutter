void main() {
  var s1 = Student(24, "xRTX");
  s1.printDetails();

  var s2 = Student.newConstructor(412, "I just want to die");
  s2.printDetails();
}

class Student {
  int id;
  String name;

  Student(this.id, this.name);
  Student.newConstructor(this.id, this.name);

  void printDetails() {
    print("${this.id} - ${this.name}");
  }
}
