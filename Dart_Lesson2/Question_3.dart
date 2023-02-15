import 'dart:io';

void Check(int x) {
  if (x > 0) {
    print("This number is positive");
  } else if (x < 0) {
    print("This number is negative");
  } else if (x == 0) {
    print("This number is 0");
  }
}

void main() {
  print("Enter your number: ");
  int? x = int.parse(stdin.readLineSync()!);
  Check(x);
}
