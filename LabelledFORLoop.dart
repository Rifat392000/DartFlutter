void main() {
  outerLoop:
  for (int i = 1; i < 5; i++) {
    innerLoop:
    for (int j = 1; j < 5; j++) {
      print("$i $j");
      if (i == 3 && j == 2) {
        continue innerLoop;
      }
      if (i == 3 && j == 4) {
        break outerLoop;
      }
    }
  }
}
