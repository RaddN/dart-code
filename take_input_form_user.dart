import 'dart:io';
main() {
	print("Enter your name:");
	String name = stdin.readLineSync()!;
	print("Your name is : $name");
	
	
	print("Movie name");
	String ?/* question mark is nor null safety*/ movieName = stdin.readLineSync(); 
	print("Movie director name");
	String directorName = stdin.readLineSync();
	print("Movie name is : $movieName , Director name is: $directorName");
	
  
	
  
}
