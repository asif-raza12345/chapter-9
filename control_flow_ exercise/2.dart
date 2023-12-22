// Number Pattern: Write a Dart program that generates the following number pattern:

// 1
// 12
// 123
// 1234
// 12345

// Use nested loops and control flow statements to generate and display the pattern.
import 'dart:io';

void main() {
  int row = 5;
  for (int i = 1; i <= 5; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(j);
    }
    print(' ');
  }
}
