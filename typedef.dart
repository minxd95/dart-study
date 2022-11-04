void main() {
  Operation operation = add;

  int result = operation(10, 20, 30);
  print(result);

  operation = sub;

  int result2 = operation(10, 20, 30);
  print(result2);

  int result3 = calculate(30, 40, 50, add);
  print(result3);

  int result4 = calculate(40, 50, 60, sub);
  print(result4);
}

// signature
typedef Operation = int Function(int x, int y, int z);

// 더하기
int add(int x, int y, int z) => x + y + z;

// 빼기
int sub(int x, int y, int z) => x - y - z;

// 계산
int calculate(int x, int y, int z, Operation operation) {
  return operation(x, y, z);
}
