void main() {
  TimesTwo tt = TimesTwo(2);

  print(tt.calculate());

  TimesFour tf = TimesFour(2);

  print(tf.calculate());
}

class TimesTwo {
  final int number;

  TimesTwo(
    this.number,
  );

  int calculate() {
    return number * 2;
  }
}

class TimesFour extends TimesTwo {
  TimesFour(
    int number,
  ) : super(number);

  @override
  int calculate() {
    return super.calculate() * 2;
  }
}
