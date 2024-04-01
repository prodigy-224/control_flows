import 'dart:io';




void main() {
  print('Please enter a number:');

  int? number = int.tryParse(stdin.readLineSync()!);
  if(number == null){
    print("That was not a valid number");

  }
  else{
  if(number == 10){
    print("Your number is equal to 10");
  }
  else if(number > 10){
    print("Your number is greater than 10");

  }
  else
  {
    print("Your number is less than 10");
  }
  }
  
}
