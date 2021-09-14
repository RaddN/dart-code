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

