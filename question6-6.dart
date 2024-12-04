abstract class Bottle {
  void open();

  factory Bottle() {
    return CokeBottle();
  }
  
}

class CokeBottle implements Bottle {
  @override
  open() {
    print('Coke bottle is opened');
  }
}

void main() {
  var myBottle = CokeBottle();
  myBottle.open();
}
