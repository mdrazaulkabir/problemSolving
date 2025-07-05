import 'dart:io';

// //problem 1: 
// //1
// //1 2
// //1 2 3
// main(){
//   print('Enter one number :');
//   int num1=int.parse(stdin.readLineSync()!);
//   int row,column;
//   for(row=1; row<=num1;row++){
//       for(int column=1; column<=row; column++){
//            stdout.write("$column "); //don't create newline  which like in c programme
//            //print("*");          // create new line automatically 
//       }
//      // print(" ");  
//      stdout.write("\n");
//   }
// }


// //problem 2: 
// //1
// //2 2
// //3 3 3
// main(){
//   print('Enter one number :');
//   int num1=int.parse(stdin.readLineSync()!);
//   int row,column;
//   for(row=1; row<=num1;row++){
//       for(int column=1; column<=row; column++){
//            stdout.write("$row "); //don't create newline  which like in c programme
//            //print("*");          // create new line automatically 
//       }
//      // print(" ");  
//      stdout.write("\n");
//   }
// }



// //problem 3: 
// //*
// //* *
// //* * *
// main(){
//   print('Enter one number :');
//   int num1=int.parse(stdin.readLineSync()!);
//   int row,column;
//   for(row=1; row<=num1;row++){
//       for(int column=1; column<=row; column++){
//            stdout.write("* "); //don't create newline  which like in c programme 
//            //print("*");       // create new line automatically 
//       }
//      // print(" ");  
//      stdout.write("\n");
//   }
// }



// //problem 4: 
// //1
// //1 0
// //1 0 1
// main(){
//   print('Enter one number :');
//   int num1=int.parse(stdin.readLineSync()!);
//   int row,column;
//   for(row=1; row<=num1;row++){
//       for(int column=1; column<=row; column++){
//            int value=(column%2==0)? 0:1;
//            stdout.write("${value} "); //don't create newline  which like in c programme 
//            //print("*");       // create new line automatically 
//       }
//      // print(" ");  
//      stdout.write("\n");
//   }
// }


// //problem 5: 
// //* * *
// //* *
// //* 
// main(){
//     print("Enter one number:");
//     int num1=int.parse(stdin.readLineSync()!);
//     //for (int row = num1; num1 >= 1; row--)   vvi   You are checking num1 >= 1, but num1 never changes inside the loop.
//     for(int row=num1; row>=1; row--){
//         for(int column=1; column<=row; column++){
//             // print("*");
//             stdout.write("* ");
//         }
//         print("");
//     }
// }