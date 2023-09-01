class Description {
  String name = "food";
  void say(Description description) {
    print(description.name);
  }
}

class Size extends Description {
  String name = "XL";
}

class Color extends Description {
  String name = "yellow";
}
class Price {

}

class Material {
  void checkDesc(Object object) {
    if (object is Description) {
      print("this is description section to");
    } else {
      print("this is not description section");
    }
  }
}


void main() {
  //contoh pembuatan polymorphism.
  Description description = new Description();
  print(description.name);

  description = new Size();
  print(description.name);

  description = new Color();
  print(description.name);

  //contoh method argument dengan data type object parent yang bisa diisi data type object child class.
  description.say(Description());
  description.say(Size());
  description.say(Color());

  Material material = Material();
  material.checkDesc(Size());
  material.checkDesc(Price());
}