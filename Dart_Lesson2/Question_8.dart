import 'dart:io';

void main() {
  double a, b;
  print("Enter number 1:");
  a = double.parse(stdin.readLineSync()!);
  print("Enter number 2:");
  b = double.parse(stdin.readLineSync()!);
  print("a+b = ${a + b}");
  print("a-b = ${a - b}");
  print("a/b = ${a / b}");
  print("a*b = ${a * b}");
  print("a%b = ${a % b}");
  print("a~/b = ${a ~/ b}");
}
