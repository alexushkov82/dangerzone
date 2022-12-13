import 'dart:io';

int fibonacci(int n) {
  if (n == 0) {
    return 0;
  } else if (n == 1) {
    return 1;
  } else {
    return (fibonacci(n-1) + fibonacci(n - 2));
  }
}

void main() {
  print('Put your number here:');
  int n = int.parse(stdin.readLineSync()!);
  stdout.write('Fibonacci sequence for n is: ');
  for (int i = 0; i <= n; i++) {
    stdout.write(fibonacci(i));
  }
}