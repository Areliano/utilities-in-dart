//Create a program that uses a switch statement to check for different string values and output a response based on the value.

void main() {
  String language = 'Dart';

  switch (language) {
    case 'Dart':
      print('Dart is a programming language developed by Google.');
      break;
    case 'Java':
      print('Java is a widely used programming language.');
      break;
    case 'Python':
      print('Python is a high-level programming language.');
      break;
    default:
      print('Language not recognized.');
  }
}
