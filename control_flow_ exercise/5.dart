// Guessing Game: Create a Dart program that generates a random number between 1 and 100 and asks the user to guess the number. Provide hints (e.g., "Too high" or "Too low") based on the user's guess. Use control flow statements and loops to compare the user's guess with the random number and guide them towards the correct answer.
import 'dart:io';

void main() {
  print('Guessing game');

  print('if you went to paly a game then give input yes other wise no');
  String word = stdin.readLineSync()!;
  if (word == 'yes') {
    print('welcome to the game show');
    int attempt = 0;
    while (attempt <= 3) {
      print('enter a rendum number (1_to_100)');
      int number = int.parse(stdin.readLineSync()!);
      if (number > 0 && number <= 20) {
        print('your enter number is low');
        print('try again');
        attempt++;
      }
      if (number > 20 && number <= 24) {
        print('your enter number is close to the correct number');
        print('try again');
        attempt++;
      }
      if (number == 25) {
        print('congregulation ');
        attempt++;
        break;
      }
      if (number > 25 && number <= 30) {
        print('your enter number is close to the correct number');
        print('try again');
        attempt++;
      }
      if (number > 30 && number <= 50) {
        print('your enter number is heigh');
        print('try again');
        attempt++;
      }
    }
    print('attempt enough');
  } else {
    print('ok');
  }
}
