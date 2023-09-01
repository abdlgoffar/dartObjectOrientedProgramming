class Customer {
  String firstName = "";
  String lastName = "";
  String fullName = "";

  //contoh cara pembuatan constructor dengan konsep initializer list.
  Customer(this.fullName)
      //split() adalah method convert String to array.
      : firstName = fullName.split(" ")[0],
        lastName= fullName.split(" ")[1] {
  }



}
void main() {
  Customer customer = Customer("abdul goffar");
  print(customer.firstName);
  print(customer.lastName);
}