// function
import 'dart:io';
void main(){
  plus();
  minus();
  valupass(20,50);
}
void plus(){
int a=10 , b=20;
 var sum = a+b;
 print("answer");
 print(sum);
}
void minus(){
int a , b;
print("input a:");
a = int.parse(stdin.readLineSync());
print("input b");
b = int.parse(stdin.readLineSync());
  var sub = b-a;
  print("answer");
  print(sub);
}
void valupass(a , b){
 var sum = a+b;
 print(sum);
}
// return a value from function
void main(){
 print(plus()+40); 
}
int plus(){
 int a =10;
  int b =40;
  int c = 70;
  return c;
}
//String 
void main(){
	print(myname());
}
String myname(){
	String Name="Raihan Hossain";
	return Name;
}

void main () {
  sakib();
  musfiq("Musfiqur Rohim", 23, "Dhaka", "24 september 1996");
  print(mashrafi()[0]);
  print(mashrafi()[1]);
  print(mashrafi()[2]);
  print(mashrafi()[3]);
}
dynamic sakib(){
  var fullName = "Sakib Al Hasan";
  var age = 30;
  var city = "Dhaka";
  var dateOfBirth ="16 july 1980";
  print("Hello I'm $fullName. I'm $age years old. I'm from $city. $dateOfBirth is my birth date.");
}
dynamic musfiq(var fullName, age, city, dateOfBirth){
  print("Hello I'm $fullName. I'm $age years old. I'm from $city. $dateOfBirth is my birth date.");
}
// multiple return varibale
dynamic mashrafi(){
  var fullName = "Mashrafi Bin Mortaja";
  var age = 30;
  var city = "Dhaka";
  var dateOfBirth ="16 july 1980";
  return [fullName, age, city, dateOfBirth];
}

