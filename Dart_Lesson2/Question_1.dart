import 'dart:io';

void main() {
  print("Enter your number :");
  int? num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print("This number is even");
  } else {
    print("This number is odd");
  }
}
