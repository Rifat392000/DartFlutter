abstract class Vehicle {
  void color();
  String type;
  Vehicle(this.type);
  model() {
    print("I am a ${type} model");
  }
}

class Car extends Vehicle {
  Car(String type) : super(type);
  void color() {
    print("Blue");
  }
}

void main() {
  Car c = new Car("car");
  c.color();
  c.model();
}
