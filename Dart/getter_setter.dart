void main() {
  Marks m = Marks();
  m.percentage = 100.0;
}

class Marks {
  late double _percent; // Marking as late since it's initialized later
  
  double get percentage => _percent;

  set percentage(double value) {
    _percent = value / 100; 
  }
}
