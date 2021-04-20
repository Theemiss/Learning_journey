//Problem Statement #

//You need to create a higher-order function, arithmeticCalculator, which returns the result of an arithmetic function that has two parameters of type int and returns a value of type num.

//In this challenge, you will assume that the following arithmetic functions have been declared:

num add(int a, int b) {
  return a + b;
}

num subtract(int a, int b) {
  return a - b;
}

num multiply(int a, int b) {
  return a * b;
}

num divide(int a, int b) {
  return a / b;
}

//For instance, the arithmeticPrinter will take the add function as input and return its result.
//Input #

//arithmeticPrinter has three parameters.

//    A function, f
//   An integer, x
//   An integer, y

//The input will be a function and two integers that will be passed to the function.
//Output #

//The output will be the result of the arithmetic function.
arithmeticPrinter(Function f, int x, int y) {
  return(f(x, y));
}

main() {
  var result = arithmeticPrinter(add, 4, 9);
  print(result);
  result = arithmeticPrinter(multiply, 5, 2);
  print(result);
}
