// Q7
// Ask the user to input a list of integers.-
// Print the largest number, the smallest number, and their difference.-
// Calculate the average of the list.- Print all numbers that are above the average.-
// Finally, print how many numbers are even and how many are odd in the list

import 'dart:io';

void main(List<String> args) {
  print("Enter list of integers numbers");

  String input = stdin.readLineSync()!;

  List<String> parts = input.split(" ");
  List<int> numbers = [];

  for (String part in parts) {
    numbers.add(int.parse(part));
  }
  int max = numbers[0];
  int min = numbers[0];
  int sum = 0;

  for (int num in numbers) {
    if (num > max) {
      max = num;
    }
    if (num < min) {
      min = num;
    }
    sum += num;
  }

  double average = sum / numbers.length;

  print("Largest number: $max");
  print("Smallest number: $min");
  print("Difference: ${max - min}");
  print("Average: $average");

  // الأرقام الأكبر من المتوسط
  print("Numbers above average:");
  for (int num in numbers) {
    if (num > average) {
      print(num);
    }
  }

  int even = 0;
  int odd = 0;

  for (int num in numbers) {
    if (num % 2 == 0) {
      even++;
    } else {
      odd++;
    }
  }

  print("the Even is: $even");
  print("the Odd is: $odd");
}
