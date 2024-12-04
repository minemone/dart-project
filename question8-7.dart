import 'dart:io';

Future<void> calculateSum() async {
  stdout.write('Enter number 1: ');
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write('Enter number 2: ');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Calculation...');
  await Future.delayed(Duration(seconds: 3));

  int sum = num1 + num2;
  print('Sum $num1 and $num2 is $sum');
}

void main() async {
  await calculateSum();
}
