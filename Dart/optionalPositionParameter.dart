void main() {
  myCountry('USA', 'SA', 'KSA');
  int result1 = findVolume(5, width: 7, length: 6);
  print(result1);
  int result2 = findVolume(5);
  print(result2);
  int result3 = findVolume(5, length: 6);
  print(result3);
  int result4 = findVolume(5, width: 7);
  print(result4);
  int result5 = findVolume(5, length: 6, width: 7);
  print(result5);
}

void myCountry(String c1, String c2, String c3) {
  print(c1);
  print(c2);
  print(c3);
}

int findVolume(int height, {int width = 4, int length = 3}) {
  return height * width * length;
}
