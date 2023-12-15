// Assignment 5:
// Write a Dart program that takes a number as input and determines its classification as positive, negative, or zero. Display an appropriate message using a switch statement.
import 'dart:io';

void main() {
  // Get user input for the number
  stdout.write("Enter a number: ");
  double number = double.parse(stdin.readLineSync()!);

  // Use switch statement to determine the classification
  String classification;
  switch (number.sign) {
    case -1:
      classification = "Negative";
      break;
    case 1:
      classification = "Positive";
      break;
    case 0:
      classification = "Zero";
      break;
    default:
      classification =
          "Invalid"; // This should not occur unless there's an issue with the sign function
  }

  // Display the result
  print("The number $number is $classification.");
}
