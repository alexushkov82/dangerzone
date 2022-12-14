import 'dart:io';

void main() {
  print("Put your string here:");
  String string = stdin.readLineSync()!;
  int length = string.length;
  bool isPalindrom = true;
  for (int i = 0; i < length/2; i++) {
    if (string[i] != string[length-i-1]) {
      isPalindrom = false;
      break;
    }
  }
  print ('Palindrom: $isPalindrom');
}