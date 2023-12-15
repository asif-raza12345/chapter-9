// Grade Calculator:

// Write a Dart program that prompts the user to enter their marks for a particular subject. Based on the marks entered, display the corresponding grade using if-else if statements. For example, if the marks are between 90 and 100, the grade should be "A+", if the marks are between 80 and 89, the grade should be "A", and so on.

import 'dart:io';

void main() {
  print("enter your marks");
  String grade;
  int marks = int.parse(stdin.readLineSync()!);
  if (marks <= 100 && marks >= 90) {
    grade = 'A';
    print("your grade is: ${grade}");
  } else if (marks < 90 && marks >= 80) {
    grade = 'B';
    print("your grade is: ${grade}");
  } else if (marks < 80 && marks >= 70) {
    grade = 'C';
    print("your grade is; ${grade}");
  } else if (marks < 70 && marks >= 60) {
    grade = 'D';
    print("your grade is; ${grade}");
  } else if (marks < 60 && marks >= 50) {
    grade = 'E';
    print("your grade is; ${grade}");
  } else if (marks < 50 && marks >= 40) {
    grade = 'C';
    print("your grade is; ${grade}");
  } else {
    print("your are fail");
  }
}
