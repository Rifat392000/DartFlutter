class Student {
  int id = 509;
  String name = "Fabulaus";

  void printDetails() {
    print("${this.id} - ${this.name}");
  }
}

void main() {
  Student s1 = new Student();
  s1.id = 101;
  s1.name = "Rifat";
  s1.printDetails();

  Student s3 = new Student();
  s3.printDetails();

  Student s2 = new Student();
  s2.id = 102;
  s2.name = "Aziz";
  s2.printDetails();
}
