class Laptop {
  String? id;
  String? name;
  String? ram;

  Laptop(String id, String name, String ram) {
    this.id = id;
    this.name = name;
    this.ram = ram;
  }

  @override
    String toString() {
    return 'id: $id, name: $name, ram: $ram';
  }

}

void main() {
  Laptop loq = Laptop('23', 'LOQ', '24GB');
  print(loq);
}
