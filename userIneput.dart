import 'dart:io';

void main() {
  // Taking user input
  stdout.write("Enter the first number: ");
  int num1 = int.parse(stdin.readLineSync()!);

  stdout.write("Enter the second number: ");
  int num2 = int.parse(stdin.readLineSync()!);

  // Calculating the sum
  int sum = num1 + num2;

  // Displaying the result
  print("Sum: $sum");
}
