class Person {
  String name;
  int age;

  // Person(this.name, this.age);
  // 위와 같은 뜻.
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }
}

void main() {
  Person minseok = Person('서민석', 28);
  print(minseok.name);
  print(minseok.age);
}
