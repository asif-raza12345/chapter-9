// Assignment 2:
// Write a Dart program that takes a day number (1-7) as input and displays the corresponding day of the week. Use a switch statement to implement this.
import 'dart:io';

void main() {
  print("enter the number (1 to 7)");
  int number = int.parse(stdin.readLineSync()!);
  if (number > 0 && number <= 7) {
    switch (number) {
      case 1:
        print("today is monday");
        break;
      case 2:
        print("today is thousady");
        break;
      case 3:
        print("to day is wenesday");
        break;
      case 4:
        print("today is thursady");
        break;
      case 5:
        print("to day is friday");
        break;
      case 6:
        print("to day is saturday");
        break;
      case 7:
        print("today is sunday");
        break;
      default:
        print("number is out of range");
    }
  } else {
    print("invalid number");
  }
}
