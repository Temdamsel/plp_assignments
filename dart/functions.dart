// Function to add two numbers
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Function to subtract two numbers
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Function to multiply two numbers
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Function to divide two numbers
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw ArgumentError("Cannot divide by zero");
  }
  return num1 / num2;
}

// Function to get the length of a string
int stringLength(String text) {
  return text.length;
}

// Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw ArgumentError("The list is empty");
  }
  return list[0];
}

void main() {
  // Test the functions
  print('Sum: ${addTwo(5, 3)}');
  print('Difference: ${subtractTwo(8, 3)}');
  print('Product: ${multiplyTwo(4, 6)}');
  try {
    print('Quotient: ${divideTwo(10, 2)}');
    print('Quotient: ${divideTwo(10, 0)}'); // This will throw an exception
  } catch (e) {
    print(e);
  }
  print('String Length: ${stringLength("Hello World")}');
  List<int> numbers = [1, 2, 3, 4, 5];
  print('First Element: ${getFirstElement(numbers)}');
}
