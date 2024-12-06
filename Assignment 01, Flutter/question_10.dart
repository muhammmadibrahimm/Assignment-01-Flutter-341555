import 'dart:io';

void main() {
  print("Enter first number:");
  int num1 = int.parse(stdin.readLineSync()!);

  print("Enter second number:");
  int num2 = int.parse(stdin.readLineSync()!);

  print("Enter third number:");
  int num3 = int.parse(stdin.readLineSync()!);

  int greatest = [num1, num2, num3].reduce((a, b) => a > b ? a : b);
  int lowest = [num1, num2, num3].reduce((a, b) => a < b ? a : b);

  print("Greatest: $greatest");
  print("Lowest: $lowest");
}
