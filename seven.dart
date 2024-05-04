//Write a program that uses a try-catch block to catch an exception and output an error message.

void main() {
  try {
    // Code that might throw an exception
    int result = 10 ~/ 0; // This will throw a 'IntegerDivisionByZeroException' exception
    print('Result: $result'); // This line won't execute because an exception occurs above
  } catch (e) {
    // Catch block to handle the exception
    print('Error: $e'); // Output the error message
  }
}
