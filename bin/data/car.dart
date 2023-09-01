class Car {

  String? name;
  String? color;

  Car(this.name, this.color);

  //contoh cara melakukan redirect constructor, cukup menggunakan this();
  Car.withColor(String color) : this("no car name", color);



}

void main() {
  Car car = Car.withColor("blue");
  print(car.name);
  print(car.color);
}