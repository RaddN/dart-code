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
