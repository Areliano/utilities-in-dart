//Create a program that takes a list of numbers as input and outputs the largest number in the list.

void main() {
  List<double> numbers = [10, 5, 20, 8, 15];
  double largest = findLargest(numbers);
  print('The largest number in the list is: $largest');
}

double findLargest(List<double> numbers) {
  double largest = numbers[0];

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  return largest;
}
