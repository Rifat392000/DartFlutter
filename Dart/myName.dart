void main() {
  var name = myName();
  var sum = add(1, 2);
  print('my name is .. ${name}  ${sum}');
  print(name.length);
}

String myName() {
  return 'Rifat';
}

add(a, b) {
  return a + b;
}
