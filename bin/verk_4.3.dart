  import 'dart:io';
  import 'dart:math';




  void main() {

   List<int> listNumbers = [];


   bool askUser = true;
   while (askUser){
     print('Please enter a number: ');
     int answer = int.parse(stdin.readLineSync());

     listNumbers.add(answer);

     if (answer == " " ){
      break;

     }
   }
   print(listNumbers.reduce(max));
   print(listNumbers.reduce(min));






  }