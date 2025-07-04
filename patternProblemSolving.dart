import 'dart:io';

//problem 1: 
//1
//1 2
//1 2 3
main(){
  print('Enter one number :');
  int num1=int.parse(stdin.readLineSync()!);
  int row,column;
  for(row=1; row<=num1;row++){
      for(int column=1; column<=row; column++){
           stdout.write(column); //don't create newline  which like in c programme
           //print("*");     // create new line automatically 
      }
     // print(" ");  
     stdout.write("\n");
  }
}