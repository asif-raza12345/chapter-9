// Temperature Converter:

// Write a Dart program that asks the user to enter a temperature in either Celsius or Fahrenheit. Based on the user's choice, convert the temperature to the other unit and display the converted value. Use if-else if statements to handle the different conversion formulas.
import 'dart:io';

void main() {
  // Get temperature input from the user
  stdout.write("Enter the temperature: ");
  double temperature = double.parse(stdin.readLineSync()!);

  // Get unit input from the user (Celsius or Fahrenheit)

  stdout.write("Enter the unit (C for Celsius, F for Fahrenheit): ");
  String unit = stdin.readLineSync()!;

  // Convert temperature based on the user's choice

  if (unit.toUpperCase() == 'C') {
    // Convert Celsius to Fahrenheit
    double convertedTemperature = (temperature * 9 / 5) + 32;
    print("Converted temperature: $convertedTemperature Fahrenheit");
  } else if (unit.toUpperCase() == 'F') {
    // Convert Fahrenheit to Celsius
    double convertedTemperature = (temperature - 32) * 5 / 9;
    print("Converted temperature: $convertedTemperature Celsius");
  } else {
    print("Invalid unit entered. Please enter either 'C' or 'F'.");
  }
}
