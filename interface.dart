class Department {
  void departmentName() {
    print("Department");
  }

  void location() {
    print("Location");
  }
}

class StudentFee {
  void studentFee() {
    print("Student Fee");
  }
}

class Student implements Department, StudentFee {
  void departmentName() {
    print("Student");
  }

  void location() {
    print("Department Location");
  }

  void studentFee() {
    print("Student Fee for Student");
  }
}

void main() {
  Student s = new Student();
  s.departmentName();
  s.location();
  s.studentFee();

  Department d = new Department();
  d.departmentName();
  d.location();

  StudentFee f = new StudentFee();
  f.studentFee();
}
