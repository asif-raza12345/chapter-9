// Palindrome Checker: Develop a Dart program that asks the user to enter a word or phrase and determines whether it is a palindrome (reads the same forwards and backwards). Use control flow statements and string manipulation to compare the characters of the word or phrase.
import 'dart:io';

void main() {
  stdout.write('enter a word/phrase for check plindrome:');
  String word = stdin.readLineSync()!;
  String plindrome = '';

  // remove space special charactor
  for (int i = word.length - 1; i >= 0; i--) {
    plindrome += word[i];
  }
  if (word == plindrome) {
    print('word is plindrome');
  } else {
    print('word is not plindrome');
  }
}
