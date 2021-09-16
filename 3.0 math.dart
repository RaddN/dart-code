main() {
  // math 1
  int num1 = 20;
  int num2 = 40;
  int num3 = 50;
  int num4 = 60;
  var sum, sub, multiply, divite;
  sum = num1 + num2;
  print("The summation is : $sum");
  sub = num4 - num3;
  print("The Submation is : $sub");
  multiply = num4 * num2;
  print("The multipication is : $multiply");
  divite = num4 / num1;
  print("The divitation is : $divite");



//math 2
int num1 = 10, num2 = 5, num3 = 3;
  double division;
  division = num1 / num2 / num3;
  print(division);
  print(division.toStringAsFixed(2));
  
  
  //math 3
  int num1 = 20;
  int num4 = 60;
  var divite; // you can use var of double only. 
 
  divite = num4 / num1;
  print(divite);
  
  
  // problem
  int num1 = 20;
  int num4 = 60;
  int divite; // you can't use int in divition.
 
  divite = num4 / num1;
  print(divite);
  
}
// take input from user and calculate them

import 'dart:io';

main() {
print("what's your first number");
int num1 = int.parse(stdin.readLineSync());
print("what's your second number");
int num2 = int.parse(stdin.readLineSync());
var sum = num1 + num2;
print("Answer");
print ("$num1 + $num2 = $sum");


}
