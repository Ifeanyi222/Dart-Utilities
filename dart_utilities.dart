// Task 1: Function to return the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Task 2: Program to print numbers from 1 to 10 using a for loop
void printNumbers() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }
}

// Task 3: Program using a switch statement to check string values
void switchStatement(String value) {
  switch (value) {
    case 'hello':
      print('Hi there!');
      break;
    case 'bye':
      print('Goodbye!');
      break;
    default:
      print('Unknown value');
  }
}

// Task 4: Program using a while loop to print numbers from 20 to 10
void printNumbersDescending() {
  int i = 20;
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Task 5: Program using an if-else statement to check if a number is even or odd
void checkEvenOrOdd(int number) {
  if (number % 2 == 0) {
    print('$number is even');
  } else {
    print('$number is odd');
  }
}

// Task 6: Program to find the largest number in a list
int findLargest(List<int> numbers) {
  
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }
  return largest;
}

// Task 7: Program using a try-catch block to catch an exception
void handleException() {
  try {
    int result = 10 ~/ 0; // Division by zero will throw an exception
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}

void main() {
  // Task 1
  print('Task 1: Sum of 5 and 7 is ${sum(5, 7)}');
  
  // Task 2
  print('\nTask 2: Printing numbers from 1 to 10:');
  printNumbers();
  
  // Task 3
  print('\nTask 3: Using switch statement:');
  switchStatement('hello');
  switchStatement('bye');
  switchStatement('test');
  
  // Task 4
  print('\nTask 4: Printing numbers from 20 to 10 using a while loop:');
  printNumbersDescending();
  
  // Task 5
  print('\nTask 5: Checking if numbers are even or odd:');
  checkEvenOrOdd(7);
  checkEvenOrOdd(12);
  
  // Task 6
  print('\nTask 6: Finding the largest number in a list:');
  List<int> numbers = [4, 9, 2, 7, 11, 6];
  print('List: $numbers');
  print('Largest number: ${findLargest(numbers)}');
  
  // Task 7
  print('\nTask 7: Handling exceptions with try-catch block:');
  handleException();
}