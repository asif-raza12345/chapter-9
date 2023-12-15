import 'dart:io';

void main() {
  int days;
  print("enter the number: 1 to 12");
  int number = int.parse(stdin.readLineSync()!);
  if (number >= 0 && number <= 12) {
    switch (number) {
      case 1:
      case 3:
      case 5:
      case 7:
      case 8:
      case 10:
      case 12:
        days = 31;
        print("the days in this month is: ${days}");
        break;
      case 4:
      case 6:
      case 9:
      case 11:
        days = 30;
        print("the days in thi smonth is : ${days}");
        break;
      case 2:
        days = 29;
        print("the days in this month is :  ${days}");
        break;
      default:
        print("number is out of range");
    }
  } else {
    print("invalid number");
  }
}
