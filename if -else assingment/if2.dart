// Leap Year Checker:

// Create a Dart program that takes a year as input from the user and determines whether it is a leap year or not. Use if-else if statements to check the conditions for a leap year. Remember that a leap year is divisible by 4, but not divisible by 100 unless it is also divisible by 400.
import 'dart:io';

void main() {
  print("enter the year");
  int year = int.parse(stdin.readLineSync()!);
  if (year % 4 == 0) {
    print("this is a leap yaer: ${year}");
  } else {
    print("this is not leap year: ${year}");
  }
}
