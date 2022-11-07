void main() async {
  Future<String> name = Future.value('코드팩토리');
  Future<int> number = Future.value(1);
  Future<bool> isTrue = Future.value(true);

  final result1 = await addNumbers(1, 1);
  final result2 = await addNumbers(2, 2);
  print('result1 + result2 = ${result1 + result2}');
}

// Future<int> addNumbers(int number1, int number2) async {
//   print('계산 시작 : $number1 + $number2');

//   await Future.delayed(Duration(seconds: 2), (() {
//     print('계산 완료 : $number1 + $number2 = ${number1 + number2}');
//   }));

//   print('함수 완료 : $number1 + $number2');

//   return number1 + number2;
// }

Future<int> addNumbers(int number1, int number2) {
  return Future.value(number1 + number2);
}
