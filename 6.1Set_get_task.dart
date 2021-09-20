//crate a file main.dart
import 'set_get.dart';
void main() {
  var data = new set_get();
  data.setStudentName="Raihan Hossain";
  data.setRoll=20;
  print("Student Name: ${data.getMydata[0]}, student Roll: ${data.getMydata[1]}");
}
// create a file set_get.dart
class set_get{
  var StudentName;
  var Roll;
  dynamic get getMydata{
    return [StudentName, Roll];
  }
  void set setStudentName(a){
    StudentName = a;
  }
  void set setRoll(r){
    Roll = r;
  }
}
