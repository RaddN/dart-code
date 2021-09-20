void main(){
  teachers_list teachers = new teachers_list.c2();
  teachers.listDisplay();
  print("\n");
  teachers_list teachers1 = new teachers_list.c1("Raihan Hossain", "chemistry", 01863995432, "cumilla");
  teachers1.listDisplay();
  print("\n");
  teachers_list teachers2 = new teachers_list.c1("Hafiz Abdul Hannan", "Islam", 01845793176, "cumilla");
  teachers2.listDisplay();
}

class teachers_list {
  var name;
  var subject;
  var mobile;
  var city;
  teachers_list.c1(nam, bisoy, number, shohor){
    name = nam;
    subject = bisoy;
    mobile = number;
    city = shohor;
  }
  teachers_list.c2(){
     print("Resposible Teacher's list");
}
void listDisplay(){
  print("Name: $name");
  print("Subject: $subject");
  print("Phone number: $mobile");
  print("City: $city");
}
  
}
