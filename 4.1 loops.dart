// for loop

void main() {
 for(int i = 1; i<=50; i++){
 print("$i Hello");
}
}
// finding even number
void main() {
 for(int i = 1; i<=20; i++){
   if(i % 2 == 0) {
     print("even number $i");
   }
}
}

// finding odd number 
void main() {
 for(int i = 1; i<=20; i++){
   if(i % 2 == 1) {
     print("even number $i");
   }
}
}


// loops math 
void main() {
 int i, sum = 0;
 for(i = 1; i<=10; i++){
   sum = sum + i;
   print(i);
 }
 print("sum = $sum");
}


// 
import 'dart:io';
void main(){
  int sum = 0;
  print("Input the limit value");
  int n = int.parse(stdin.readLineSync());
  print("The first $n number is: ");
  int i = 1;
  do {
  print(i);
    sum = sum + i; 
    i++;
  }
  while (i<=n);
  print("The summation is : $sum");
}

// while loops

void main (){
int i = 1;
  while (i<=n){
    print(i);
    i++;
  }
}

//loops with user input
import 'dart:io';
void main(){
  int sum = 0;
  print("Input the limit value");
  int n = int.parse(stdin.readLineSync());
  print("The first $n number is: ");
  int i = 1;
  while (i<=n){
    print(i);
    sum = sum + i; 
    i++;
  }
  print("The summation is : $sum");
}
// do while loop

void main () {
int i = 6;
  do {
  print(i);
    sum = sum + i; 
    i++;
  }
  while (i<5); // 6 is not less then 5. kintu akhane akbar result dekhabe. condition na mana sorteo. jodi ati while kinba for loop a calano hoy tahole kono result dekhabe na.
 // orthat do while a akbar do hoye jay. tarpor conditon check kora hoy. 
}
