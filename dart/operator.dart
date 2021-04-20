main() {
  var operand1 = 10;
  var operand2 = 7;

  print(operand1 + operand2);
  print(operand1 - operand2);
  print(- operand1);
  print(operand1 * operand2);
  print(operand1 / operand2);
  print(operand1 ~/ operand2);
  print(operand1 % operand2);
  print(++operand1);
  print(operand1++);
  print(operand1);
  print(--operand1);
  print(operand1--);
  print(operand1);
  print(operand1 > operand2);
  print(operand1 < operand2);
  print(operand1 >= operand2);
  print(operand1 <= operand2);
    print(operand1 == operand2);
  print(operand1 != operand2);
  double type1 = 5.0;
  int type2 = 87;
  String type3 = "educative";
  bool type4 = true;

  print(type1 is int);
  print(type2 is int);
  print(type3 is String);
  print(type4 is double);
  print(type4 is! double);
  var A = 10;
  var B = 7;
  
  print("Before using a compound assignment operator:");
  print(A);

  A &= B; // Here, A &= B is equivalent to A = A & B.

  print("After using a compound assignment operator:");
  print(A);
  A = 10;
  print("Before using a compound assignment operator:");
  print(A);

  A ~/= B; 

  print("After using a compound assignment operator:");
  print(A);
}