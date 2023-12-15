// Assignment 4:
// Write a Dart program that takes a color (red, blue, green, or yellow) as input and displays a message indicating its meaning. For example, if the color is 'red', the program should print "Stop!". Use a switch statement to implement this.
import 'dart:io';

void main() {
  print("enter the colour (red, blue, greed, yellow)");
  String colour = stdin.readLineSync()!;

  switch (colour) {
    case 'red':
      print("stope!");
      break;
    case 'yellow':
      print("ready!");
      break;
    case 'green':
      print("go");
      break;
    case 'blue':
      print("rest!");
      break;
    default:
      print("colour not use for sing");
  }
}
