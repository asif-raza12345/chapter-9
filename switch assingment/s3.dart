// Assignment 3:
// Write a Dart program that takes a grade (A, B, C, D, or F) as input and displays a message based on the grade. For example, if the grade is 'A', the program should print "Excellent!". Use a switch statement to implement this.
import 'dart:io';

void main() {
  print("enter the grade( A ,B,C,D,F)");
  String grade = stdin.readLineSync()!;
  switch (grade) {
    case "A":
      // grade = 'A';
      print("you are Excellent grade");
      break;
    case "B":
      // grade = 'B';
      print("you are good grade");
      break;
    case "C":
      // grade = 'C';
      print("you are for enough grade");
      break;
    case "D":
      // grade = 'D';
      print("you are batter grade");
      break;
    case "F":
      // grade = 'F';
      print("you are bad grade");
    default:
      print("invalid grade");
  }
}


// // To-Do List Priority: Write a Dart program that allows the user to maintain a to-do list. Each to-do item can have a priority level (e.g., low, medium, high), represented by a map where the keys are the task descriptions and the values are the priority levels. Implement functionality to add, remove, and display tasks based on their priority. Use if-else statements to filter and display tasks according to the user's choice. 