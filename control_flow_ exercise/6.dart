// Number Summation: Write a Dart program that prompts the user to enter a series of numbers and calculates the sum of all the numbers. Use control flow statements and a loop to iterate over the numbers and calculate the sum.
import 'dart:io';

void main() {
  stdout.write('enter a series number:');
  int n = int.parse(stdin.readLineSync()!);
  int sum = 0;
  for (int i = 0; i < n; i++) {
    stdout.write('enter the element${i + 1}: ');
    int number = int.parse(stdin.readLineSync()!);
    sum += number;
  }
  print('the sum of series number :  ${sum}');
}
