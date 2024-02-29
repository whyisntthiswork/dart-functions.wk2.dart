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
  if (num2 != 0) {
    return num1 / num2;
  } else {
    throw Exception('Cannot divide by zero');
  }
}

// Function to get the length of a string
int stringLength(String str) {
  return str.length;
}

// Function to get the first element of a list
dynamic getFirstElement(List list) {
  if (list.isNotEmpty) {
    return list[0];
  } else {
    throw Exception('List is empty');
  }
}

void main() {
  // Examples
  double num1 = 10.0;
  double num2 = 2.0;
  print('Sum: ${addTwo(num1, num2)}'); // Output: 8.0
  print('Difference: ${subtractTwo(num1, num2)}'); // Output: 2.0
  print('Product: ${multiplyTwo(num1, num2)}'); // Output: 15.0
  print('Quotient: ${divideTwo(num1, num2)}'); // Output: 1.6666666666666667
  print('String length: ${stringLength("Hello")}'); // Output: 5
  List<int> myList = [5, 6, 7, 8, 9];
  print('First element of the list: ${getFirstElement(myList)}'); // Output: 1
}
