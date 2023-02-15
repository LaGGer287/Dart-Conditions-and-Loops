import 'dart:ffi';
import 'dart:io';

void main() {
  print("Enter number: ");
  int n = int.parse(stdin.readLineSync()!);

  int sum = 0;
  for (int i = 0; i <= n; i++) {
    sum += i;
  }
  print('Sum = $sum');
}
