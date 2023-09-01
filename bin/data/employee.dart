
//contoh cara pembuatan extension method.
import 'person.dart';

extension Employee on Person {
  void salary(int number) {
    print(number);
  }
}

void main() {
  Person person = Person("abdul goffar", "jl. jaksa agung suprapto");
  person.salary(1000000);
}