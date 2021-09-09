import 'dart:io';
main() {
	//string value input
	print("Enter your name:");
	String name = stdin.readLineSync()!;
	print("Your name is : $name");
	
	
	print("Movie name");
	String ?/* question mark is nor null safety*/ movieName = stdin.readLineSync()!; 
	print("Movie director name");
	String ? directorName = stdin.readLineSync()!;
	print("Movie name is : $movieName , Director name is: $directorName");
	
	//int value or number input
	print("what's your favorite number");
	int ? num1 = int.parse(stdin.readLineSync()!);
	print ("my favorite number $num1");
  
	
  
}
