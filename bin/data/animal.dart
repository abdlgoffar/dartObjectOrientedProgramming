class Animal {

  String? name;
  String? type;
  int? heavy;
  int? height;
  int? width;



  //contoh named constructor.
  Animal.nameAndType(this.name, this.type);

  Animal.all(this.name, this.type, this.heavy, this.height, this.width);
}

void main() {
  Animal lyon = Animal.nameAndType("lyon", "carnivora");
  Animal horse = Animal.all("horse", "herbivore", 500, 166, 55);
}