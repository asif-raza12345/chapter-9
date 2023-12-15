// Word Frequency Counter: Create a Dart program that takes a sentence as input from the user and counts the frequency of each word in the sentence. Store the word-frequency pairs in a map. Display the word with the highest frequency. If multiple words have the same highest frequency, display all of them. Use if-else statements to compare frequencies and determine the highest frequency.
// PRoject Title : Inventory Management System

// The Inventory Management System is a console-based application designed to help businesses track and manage their inventory. It provides a user-friendly interface to add, search, update, and remove products from the inventory. The system allows users to input product details such as name and quantity, making it easy to keep track of available stock. Users can search for products by their names and view their corresponding quantities. Additionally, the system offers the functionality to update the quantity of a specific product, ensuring accurate inventory management. Users also have the ability to remove products from the inventory when necessary. With this application, businesses can efficiently manage their inventory, monitor stock levels, and streamline their operations.

// Requirements:
// 1. Create a console-based inventory management system.
// 2. Implement functionality to add products with their names and quantities.
// 3. Allow users to search for products by name and display their quantities.
// 4. Provide an option to update the quantity of a specific product.
// 5. Enable users to remove products from the inventory.
import 'dart:io';

void main() {
  print("Enter a sentence:");
  String inputSentence = stdin.readLineSync() ?? "";

  // Split the input sentence into words
  List<String> words = inputSentence.split(" ");
  print(words);

  // Create a map to store word frequencies
  Map<String, int> wordFrequencyMap = {};

  // Count the frequency of each word
  for (String word in words) {
    word =
        word.toLowerCase(); // Convert to lowercase to make it case-insensitive
    if (wordFrequencyMap.containsKey(word)) {
      wordFrequencyMap[word] = wordFrequencyMap[word]! + 1;
    } else {
      wordFrequencyMap[word] = 1;
    }
  }

  // Find the highest frequency
  int maxFrequency = 0;
  for (int frequency in wordFrequencyMap.values) {
    if (frequency > maxFrequency) {
      maxFrequency = frequency;
    }
  }

  // Display the word(s) with the highest frequency
  print("\nWord(s) with the highest frequency:");

  for (String word in wordFrequencyMap.keys) {
    if (wordFrequencyMap[word] == maxFrequency) {
      print("$word: $maxFrequency times");
    }
  }
}
