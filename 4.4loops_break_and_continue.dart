//loops continue 
void main(){
  main2();
  print("\n");
  var i = 0;
  while(i<=10){
    if(i == 4){
      continue;
    }
   print(i);
   i++;
  }
}
//output 0,1,2,3,5,6,7,8,9,10   4 isn't printout 


// loops break
void main2(){
  var i = 0;
  while(i<=10){
    if(i == 7){
      break;
    }
   print(i);
   i++;
  }
}
 // output 0,1,2,3,4,5,6  then break down. 
