import 'dart:io';
import 'dart:math';

bool isPrime(int x) {
  for (int i = 2; i <= sqrt(x); i++) {
    if (x % i == 0) {
      return false;
    }
  }
  return true;
}

void main() {
  print('Put your number here:');
  int n = int.parse(stdin.readLineSync()!);
  int res = 0;
  for (int i = 2; i < n; i++) {
    if(isPrime(i)) {
      res++;
    }
  }
  print('Quantity of prime numbers till $n is $res');
}