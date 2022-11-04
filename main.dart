void main() {
  int result = addNumbers(10, z: 1, y: 20);

  print('result: $result');
}

int addNumbers(
  int x, {
  required int y,
  int z = 30,
}) =>
    x + y + z;
