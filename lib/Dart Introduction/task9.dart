import 'dart:io';

void main() {
  print('Put your number here:');
  String str = stdin.readLineSync()!;
  RegExp ccn = RegExp(r'^[0-9]{16}$');
  //RegExp ccn = RegExp(r'^[0-9]{4}-[0-9]{4}-[0-9]{4}-[0-9]{4}$');
  print(ccn.hasMatch(str));
}