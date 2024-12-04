class Animal {
  int? id;
  String? name;
  String? color;

  Animal(this.id, this.name, this.color);
}

class Cat extends Animal {
  String? sound;

  Cat(int id, String name, String color, this.sound) : super(id, name, color);

  void displayDetails() {
    print('Cat ID: $id');
    print('Cat Name: $name');
    print('Cat Color: $color');
    print('Cat Sound: $sound');
  }
}

void main() {
  Cat myCat = Cat(1, 'Duck', 'Yellow', 'Meow');
  myCat.displayDetails();
}
