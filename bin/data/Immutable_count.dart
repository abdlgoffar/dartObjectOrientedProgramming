
class ImmutableCount {
  final int number1;
  final int number2;

  //contoh cara pembuatan constructor constanta
  const ImmutableCount(this.number1, this.number2);
}

void main() {
  ImmutableCount immutableCount1 = const ImmutableCount(10, 10);
  ImmutableCount immutableCount2 = const ImmutableCount(10, 10);
  print(immutableCount1 == immutableCount2);
}