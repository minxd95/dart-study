void main() {
  List<Map<String, String>> people = [
    {'name': '로제', 'group': '블랙핑크'},
    {'name': '지수', 'group': '블랙핑크'},
    {'name': 'RM', 'group': 'BTS'},
    {'name': '뷔', 'group': 'BTS'}
  ];

  print(people);

  final blackPink = people
      .where(
        (element) => element['group'] == '블랙핑크',
      )
      .toList();
  final bts = people
      .where(
        (element) => element['group'] == 'BTS',
      )
      .toList();

  print(blackPink);
  print(bts);
}
