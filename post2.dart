void main() {
  Developer person = Developer('서민석', 28);
  person.introduce();
  // 저의 이름은 서민석이고, 나이는 28살 입니다.
  // 그리고 개발자입니다.
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print('저의 이름은 $name이고, 나이는 $age살 입니다.');
  }
}

class Developer extends Person {
  Developer(String name, int age) : super(name, age);

  @override
  void introduce() {
    // 오버라이딩
    super.introduce(); // super 키워드를 이용하여 부모클래스의 메소드를 실행 가능.
    print('그리고 개발자입니다.');
  }
}
