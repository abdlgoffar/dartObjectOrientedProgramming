enum Delivery {
  REACHED,
  JOURNEY;
}

class Order {
  String name;
  Delivery delivery;

  Order(this.name, this.delivery);
}

void main() {
  Order order= Order("abdul goffar", Delivery.JOURNEY);
  print(order.name);
  print(order.delivery);
}