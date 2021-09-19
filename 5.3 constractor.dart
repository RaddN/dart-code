// constractor is a special type of function or method
// you don't need to call a constractor
void main(){
  var obj = new Student.c1("Raihan", 25, 2589658, "Male");
  // Student student1 = new Student.c1();
  obj.displayinfo();
  print("\n");
  Student student2 = new Student.c2("Arif", 26, 58965, "Male");
  student2.displayinfo();
}
class Student{
  var name;
  var id;
  var phone;
  var gender;
// peramiture constructor
Student.c1(var n, i, p, g){
  name = n;
  id = i;
  phone = p;
  gender = g;
}
// peramiture constructor
Student.c2(var n, i, p, g){
  name = n;
  id = i;
  phone = p;
  gender = g;
}
// class function
void displayinfo(){
 print("$name, $id, $phone, $gender");
}
}
