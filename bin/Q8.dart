import 'dart:io';

void main() {
  print('Enter first number:');
  double num1 = double.parse(stdin.readLineSync()!);

  print('Enter second number:');
  double num2 = double.parse(stdin.readLineSync()!);

  print('Choose operation:');
  print('1. Add');
  print('2. Subtract');
  print('3. Multiply');
  print('4. Divide');

  int choice = int.parse(stdin.readLineSync()!);

  double result;

  switch (choice) {
    case 1:
      result = num1 + num2;
      print('Result: $num1 + $num2 = $result');
      break;
    case 2:
      result = num1 - num2;
      print('Result: $num1 - $num2 = $result');
      break;
    case 3:
      result = num1 * num2;
      print('Result: $num1 * $num2 = $result');
      break;
    case 4:
      if (num2 != 0) {
        result = num1 / num2;
        print('Result: $num1 / $num2 = $result');
      } else {
        print('Error: Division by zero is not allowed.');
      }
      break;
    default:
      print('Invalid choice');
  }
}
