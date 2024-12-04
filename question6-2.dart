class House {
  int? id;
  String? name;
  double? price;

  House(this.id, this.name, this.price);

  void displayDetails() {
    print('House ID: $id');
    print('House Name: $name');
    print('House Price: $price');
    print('---------------------------');
  }
}

void main() {
  House house1 = House(1, 'Reggie', 1500000);
  House house2 = House(2, 'Momo', 1500000);
  House house3 = House(3, 'We', 1500000);

  List<House> houses = [house1, house2, house3];

  for (House house in houses) {
    house.displayDetails();
  }
}
