import 'dart:io';
void main() {

  stdout.write('Enter a character: ');
  var char = stdin.readLineSync();
  var lowerChar = char?.toLowerCase();

  switch(lowerChar) {
    case 'a':
    case 'e':
    case 'i':
    case 'o':
    case 'u':
      print("$char is a vowel");
      break;
    default:
      print("$char is a consonant");
  }
  
}