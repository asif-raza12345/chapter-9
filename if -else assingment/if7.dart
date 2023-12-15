// Grade Analyzer with Map: Write a Dart program that takes a map as input, where the keys are students' names and the values are their corresponding grades. Calculate the average grade of the students and display it. Additionally, determine and display the student with the highest grade. Use if-else statements to compare grades and find the highest grade.
import 'dart:io';

void main() {
  Map<String, int> mymap = {};
  print("enter the length of map");
  int length = int.parse(stdin.readLineSync()!);

  print("enter your name as a key in map");
  for (int i = 0; i <= length; i++) {
    String name = stdin.readLineSync()!;
    print("enter the grade as a value in map");
    for (int j = 0; j <= length; j++) {
      int grade = int.parse(stdin.readLineSync()!);
      mymap[name] = grade;
    }
  }
  print(mymap);
  // calculate average
  int grade = 0;
  mymap.forEach((key, value) {
    grade += value;
  });
  double averageGrade = grade / mymap.length;
  print("the student grade average is:  ${averageGrade}");
}
