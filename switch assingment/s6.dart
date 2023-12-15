// Assignment 6:
// Write a Dart program that takes a day of the week as input and displays whether it is a weekday or a weekend day. Use a switch statement to implement this.
import 'dart:io';

void main() {
  print("enter a day ");
  String day = stdin.readLineSync()!;

  switch (day) {
    case 'monday':
    case 'thusady':
    case 'wenesday':
    case 'thursady':
    case 'friday':
      print("${day} this is not weekday");
      break;
    case 'saturday':
    case 'sunday':
      print("${day} thi is a weekday");
      break;
    default:
      print("invalid ");
  }
}
