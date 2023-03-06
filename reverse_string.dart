import 'dart:io';

void main() {
  String? str = stdin.readLineSync();
  String newString = '';

  for (int i = str!.length - 1; i >= 0; i--) {
    newString += str[i];
  }

  print(newString);
}
