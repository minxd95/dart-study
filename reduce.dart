void main() {
  List<int> numbers = [1, 3, 5, 7, 9];

  final result = numbers.reduce((value, element) => value + element);

  print(result);

  List<String> words = ['안녕하세요 ', '저는 ', '코드팩토리입니다 '];

  final sentence = words.reduce(
    (value, element) => value + element,
  );

  print(sentence);

  words.reduce((value, element) => value.length + element.length);
}
