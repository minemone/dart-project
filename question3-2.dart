import 'dart:io';

bool isEven(int num) {
  if(num % 2 == 0) {
    return true;
  } else {
    return false;
  }
} 

void main() {
  stdout.write('Enter a number: ');
  int num = int.parse(stdin.readLineSync()!);
  
  bool result = isEven(num);
  print(result);
}