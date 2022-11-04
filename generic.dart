void main() {
  Lecture<String> lecture1 = Lecture('123', 'lecture1');

  lecture1.printIdType();

  Lecture<int> lecture2 = Lecture(123, 'lecture2');

  lecture2.printIdType();
}

class Lecture<T> {
  final T id;
  final String name;

  Lecture(this.id, this.name);

  void printIdType() {
    print(id.runtimeType);
  }
}
