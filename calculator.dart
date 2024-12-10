import 'dart:io';

void main() {
  print("(Multiply + Addition + Subtraction + Divison)");
  print("Enter Your One Sign Operator");
  String operator = (stdin.readLineSync()!);
  var C;
  print("Enter Your First Number");
  var number1 = num.parse(stdin.readLineSync()!);
  print("Enter Your Second Number");
  var number2 = num.parse(stdin.readLineSync()!);

  if (operator == "+") {
    C = number1 + number2;
    print("Your Addition is Successful $C");
  } else if (operator == "*") {
    C = number1 * number2;
    print("Your Multiplication is Successful $C");
  } else if (operator == "-") {
    C = number1 - number2;
    print("Your Subtraction is Successful $C");
  } else if (operator == "%") {
    C = number1 % number2;
    print("Your Division is Successful: $C");
  } else {
    print("Your Operator Wrong");
  }
}
