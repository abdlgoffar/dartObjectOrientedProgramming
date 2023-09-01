import 'person.dart';

//contoh cara pembuatan inheritance.
class Woman extends Person {
  Woman(super.name, super.address);

  int shoeSize() => 40;

  //contoh cara penggunaan super keyword.
  int hi() {
    return super.shoeSize();
  }
}

void main() {

  Woman woman = Woman("alina", "jl. jaksa agung suprsapto");
  print(woman.name);
  print(woman.hi());
}