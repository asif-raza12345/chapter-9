// Factorial Calculator: Develop a Dart program that prompts the user to enter a positive integer and calculates its factorial. Use control flow statements and a loop to perform the factorial calculation and display the res
import 'dart:io';

void main() {
  int factorial = 1;
  print('enter the number ');
  int a = int.parse(stdin.readLineSync()!);
  for (int i = a; i >= 1; i--) {
    factorial *= i;
  }
  print('the factorial of${a} is:  ${factorial}');
}
