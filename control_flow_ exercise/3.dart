// Prime Number Checker: Create a Dart program that asks the user to enter a number and determines whether it is a prime number or not. Use control flow statements to check the divisibility of the number by all numbers less than it and display the result.
import 'dart:io';

void main() {
  print('enter a number');
  int number = int.parse(stdin.readLineSync()!);
  if (number % 2 == 1 && number % number == 0) {
    print('number is prime');
  } else {
    print('number is not prime');
  }
}
