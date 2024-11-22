import 'dart:io';

void main() {
  String continueProgram;

  do {
    // Display the menu
    print("\nChoose an operation:");
    print("1. Add");
    print("2. Subtract");
    print("3. Multiply");
    stdout.write("Enter your choice (1-3): ");
    int choice = int.parse(stdin.readLineSync()!);

    // Input numbers
    stdout.write("Enter the first number: ");
    int num1 = int.parse(stdin.readLineSync()!);
    stdout.write("Enter the second number: ");
    int num2 = int.parse(stdin.readLineSync()!);

    // Perform the chosen operation
    switch (choice) {
      case 1:
        print("The sum of $num1 and $num2 is ${num1 + num2}");
        break;
      case 2:
        print("The difference between $num1 and $num2 is ${num1 - num2}");
        break;
      case 3:
        print("The product of $num1 and $num2 is ${num1 * num2}");
        break;
      default:
        print("Invalid choice. Please enter a number between 1 and 3.");
        break;
    }

    // Ask if the user wants to continue
    stdout.write("Do you want to continue (Y/N)? ");
    continueProgram = stdin.readLineSync()!.toUpperCase();
  } while (continueProgram == 'Y');

  print("Program terminated. Goodbye!");
}
