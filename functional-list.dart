void main() {
  List<String> blackPink = ['로제', '지수', '리사', '제니'];

  final newBlackPink = blackPink.map((e) {
    return '블랙핑크 $e';
  }).toList();

  print(blackPink);
  print(newBlackPink);

  final newBlackPink2 = blackPink.map((e) => '블랙핑크 $e').toList();

  print(newBlackPink2);

  print(blackPink == blackPink);
  print(newBlackPink == blackPink);
  print(newBlackPink == newBlackPink2);

  String number = '13579';

  final parsed = number
      .split('')
      .map(
        (e) => '$e.jpg',
      )
      .toList();

  print(parsed);
}
