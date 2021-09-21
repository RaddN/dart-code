void main() {
  int a = 10;
  print(a);
  double b = 10.25;
  print(b);
  String name = "Raihan Hossain";
  print(name);
  bool g = true;
  print(g);
  List c = [1, 2, 3, 4, 5, 6, 7, 8];
  print(c);
  print(c[2]);
  Map d = {"day1": "Saturday", "day2": "sunday", "day3": "monday"};
  print(d);
  // var use
  var h = 10;
  var i = "Raihan";
  var j = 10.258;
  print(h);
  print(i);
  print(j);
  // dynamic variable
  dynamic k = 10;
  dynamic l = "Raihan";
  dynamic M = true;
  print(k);
  print(l);
  print(M);
  //unchangle able veriable
  /* you can't change the variable value. final and const for fixed value. 
  */
  final birth_year = 1997;
  // birth_year = 2001; you can't change the value. problem show
  print(birth_year);
  const bth_year = 1997;
  // bth_year = 2001; you can't change the value. problem show
  print(birth_year);
}

// list data attaching method
void main(){
  var mylist = new List();
  mylist.add("Raihan");
  mylist.add("52");
  mylist.add("Raihan");
  mylist.add("R56aihan");
  mylist.add("Rai585han");
  mylist.add("859");
  mylist.add("Raihan");
  mylist.add("582");
  mylist.add("Raihan");
  print(mylist);
}


