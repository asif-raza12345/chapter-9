// Ticket Pricing:

// Create a Dart program for a cinema that calculates ticket prices based on the age of the customer. Prompt the user to enter their age and then use if-else if statements to determine the ticket price based on different age brackets (e.g., children, adults, seniors).

import 'dart:io';

void main() {
  print("enter your age");
  int age = int.parse(stdin.readLineSync()!);
  if (age > 0) {
    if (age <= 18) {
      print("you are  children");
      print("you are ticket peice is :  ${50}");
    } else if (age > 18 && age <= 30) {
      print("your are adults");
      print("your ticket price is: ${50}");
    } else if (age < 30 && age >= 60) {
      print("your are is seniors");
      print("your ticket price is:  ${100}");
    } else {
      print("you are age is to old");
    }
  } else {
    print("your enter age is invalid");
  }
}
