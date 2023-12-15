// To-Do List Priority: Write a Dart program that allows the user to maintain a to-do list. Each to-do item can have a priority level (e.g., low, medium, high), represented by a map where the keys are the task descriptions and the values are the priority levels. Implement functionality to add, remove, and display tasks based on their priority. Use if-else statements to filter and display tasks according to the user's choic
import 'dart:io';

void main() {
  Map<String, String> dolist = {};
  print("to-do list is");

  print("1.add task");
  print("2.remove task");
  print("3.display task");

  print("enter your choice (1to3)");
  int choice = int.parse(stdin.readLineSync()!);

  // add task
  if (choice == 1) {
    print("you went to enter  task yes or no");
    String guss = stdin.readLineSync()!;
    if (guss == 'yes') {
      print("enetr the task description");
      String description = stdin.readLineSync()!;
      if (dolist.containsKey(description)) {
        print("your enter task is already exist");
      } else {
        print("enter priority level ( low, medium,  high, )");
        String priority = stdin.readLineSync()!;
        dolist[description] = priority;
      }
    } else if (guss == 'no') {
      return;
    } else {
      print("inavlid ");
    }
  }
}
