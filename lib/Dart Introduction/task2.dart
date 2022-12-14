import 'dart:io';

void main() {
  print('Put your string here:');
  String string = stdin.readLineSync()!;
  print('Put symbol you want to delete here:');
  String symbol = stdin.readLineSync()!;
  if (symbol.length != 1) {
    //throw 'This is not a symbol';
    print('This is not a symbol');
  } else {
    print(string.replaceAll(symbol, ''));
  }
}