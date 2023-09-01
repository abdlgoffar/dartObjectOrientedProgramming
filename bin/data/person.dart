
//01 CONTOH CARA PEMBUATAN CLASS.
import 'employee.dart';

class Person {

  //02 CONTOH CARA PEMBUATAN FIELD.
  String? name;
  String? address;
  final int age = 22;


  //03 CONTOH CARA PEMBUATAN CONTRUCTOR.
  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }

  //04 CONTOH CARA PEMBUATAN METHOD;
  //method.
  void hello() {
    print("abdul goffar");
  }

  //method parameter.
  void say(String name) {
    print(name);
  }

  //method parameter optional, artinya parameter bisa tidak diisi.
  void tanks([String? name]) {
    print(name);
  }

  //method default value artinya parameter nya terdapat nilai default nya.
  void what([String? name = "default name"]) {
    print(name);
  }

  //method named parameter, artinya pengisian data parameter value bisa tidak urut,
  //melainkan dengan menggunaka nama parameternya.
  void sayHallo({String? username, String? password}) {
    print(" $username $password");
  }

  //method mandatory named parameter, artinya pada saat pemanggilan function named parameter nanti,
  //parameter value nya wajib di isi.
  void login({required String? username, required String? password}) {
    print(" $username $password");
  }

  //method return value.
  int total(List<int> numbers) {
    int count = 0;
    for (int i in numbers) {
      count += i;
    }
    return count;
  }

  //method one line
  int amount(int first, int second) => first + second;

   shoeSize() => 20;
}
