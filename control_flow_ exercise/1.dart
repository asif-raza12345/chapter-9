// Fibonacci Sequence: Write a Dart program that prompts the user to enter a number and then generates the Fibonacci sequence up to that number. Use a loop and control flow statements (if, else) to calculate and display the sequence.

import 'dart:io';

void main() {
  print("Enter the number of terms for the Fibonacci sequence:");
  int input = int.parse(stdin.readLineSync()!);

  // Check if the entered number is valid
  if (input <= 0) {
    print("Please enter a positive integer.");
  } else {
    for (int i = 0; i <= input; i++) {
      var number = (i - 1) + (i - 2);

      print('the fabonic series ${input} is : ${number}');
    }
  }
}
