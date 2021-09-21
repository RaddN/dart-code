//loops continue 
// loops continue is only works on for loops. you can't use continue in while and do while loop.
void main(){
  print("\n");
  var i = 0;
  for(i=0;i<=10;i++){
    if(i == 4){
      continue;
    }
   print(i);
  }
}
//output 0,1,2,3,5,6,7,8,9,10   4 isn't printout 


// loops break
void main(){
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
