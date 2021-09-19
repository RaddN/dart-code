// get and set
// get
/* data-type get variable_name{
return;
}
we have to return a variable data so that we can't use void here. we have to use dynamic, string,int as per as our need. 
*/
// set
/* data-type set variable_name(paramiture){

}
we can use any data type. because it doesn't return any data.
*/
// create a file main.dart
import 'data_get.dart';
void main(){
  var morning = new myClass();
  morning.setName = "FoyajUllah";
  print(morning.getName);
}

// create a file data_get.dart
class myClass{
  dynamic name;
  dynamic age;
  String get getName {
  return name;
  }
  void set setName(String a){
  name = a;
  
  }
}
