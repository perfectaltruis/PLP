import 'dart:io';

void main() {
  // Prompt the user for input
  print('Enter a number:');
  
  // Read user input as a string and parse it into an integer
  int number = int.parse(stdin.readLineSync()!);
  
  // Check the condition and print the appropriate message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
