// Task 1: Write a function called addTwo that takes two numbers as arguments and returns the sum of those two numbers.
double addTwo(double num1, double num2) {
  return num1 + num2;
}

// Task 2: Write a function called subtractTwo that takes two numbers as arguments and returns the difference of those two numbers.
double subtractTwo(double num1, double num2) {
  return num1 - num2;
}

// Task 3: Write a function called multiplyTwo that takes two numbers as arguments and returns the product of those two numbers.
double multiplyTwo(double num1, double num2) {
  return num1 * num2;
}

// Task 4: Write a function called divideTwo that takes two numbers as arguments and returns the quotient of those two numbers.
double divideTwo(double num1, double num2) {
  if (num2 == 0) {
    throw Exception('Division by zero is not allowed');
  }
  return num1 / num2;
}

// Task 5: Write a function called stringLength that takes an argument of type String and returns the length of that string.
int stringLength(String str) {
  return str.length;
}

// Task 6: Write a function called getFirstElement that takes a list as an argument and returns the first element of that list.
dynamic getFirstElement(List list) {
  if (list.isEmpty) {
    throw Exception('The list is empty');
  }
  return list[0];
}

void main() {
  // Testing the functions
  print('Task 1: addTwo(5, 3) = ${addTwo(5, 3)}');
  print('Task 2: subtractTwo(8, 4) = ${subtractTwo(8, 4)}');
  print('Task 3: multiplyTwo(6, 2) = ${multiplyTwo(6, 2)}');
  print('Task 4: divideTwo(10, 2) = ${divideTwo(10, 2)}');
  print('Task 5: stringLength("Dart") = ${stringLength("Dart")}');
  print('Task 6: getFirstElement([1, 2, 3, 4]) = ${getFirstElement([
        1,
        2,
        3,
        4
      ])}');
}
