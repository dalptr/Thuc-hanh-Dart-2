import 'dart:io';

void e1(int number){ // Write a dart program to check if the number is odd or even.
  String answer = (number % 2 == 1 ? "odd" : "even");
  print("Your number is $answer");
}
void e2(String char){ // Write a dart program to check whether a character is a vowel or consonant.
  assert(char.length == 1);
  final String vowels = "ueoai";
  char = char.toLowerCase();
  String answer = (vowels.indexOf(char) == -1 ? "consonant" : "vowel");
  print("$char is $answer");
}
void e3(int number){ // Write a dart program to check whether a number is positive, negative, or zero.
  String answer = "negative";
  if(number == 0){
    answer = "zero";
  }
  if(number > 0){
    answer = "positive";
  };
  print("Your number is $answer");
}
void e4(String yourName){ // Write a dart program to print your name 100 times.
  for(int i = 1; i <= 100; ++i){
    print("$i. Your name is $yourName");
  }
}
void e5(int a, int b){ // Write a dart program to calculate the sum of natural numbers.
  print("a + b = ${a+b}");
}
void e6(){
  // multiplication tables of 5
  for(int i = 1; i < 10; ++i){
    print("$i x 5 = ${i * 5}");
  }
}
void e7(){ // Write a dart program to generate multiplication tables of 1-9.
  for(int i = 1; i < 10; ++i){
    print("Multiplication tables of $i");
    for(int j = 1; j < 10; ++j){
      print("$i x $j = ${j * i}");
  }
  }
}
void e8(){ // Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
  print("Enter a = ");
  num a = num.tryParse(stdin.readLineSync()!) ?? 0;
  print("Enter operation: ");
  String operation = stdin.readLineSync()!;
  assert(operation.length == 1);
  print("Enter b = ");
  num b = num.tryParse(stdin.readLineSync()!) ?? 0;
  switch (operation) {
    case "-":
      print("$a - $b = ${a - b}");
      break;
    case "+":
      print("$a + $b = ${a + b}");
      break;
    case "*":
      print("$a * $b = ${a * b}");
      break;  
    case "/":
      if(b == 0) break;
      print("$a / $b = ${a / b}");
      break;
    default:
      break;
  }
}
void e9(){ // Write a dart program to print 1 to 100 but not 41.
  for(int i = 1; i <= 100; ++i){
    if(i == 41) continue;
    print(i);
  }
}






