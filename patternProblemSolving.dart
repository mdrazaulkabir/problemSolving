import 'dart:io';
//import 'dart:async';

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


 
// //problem 6 : 
// //*
// //* *
// //* * *
// //* *
// //* 
// main(){
//     print("Enter one number:");
//     int num1=int.parse(stdin.readLineSync()!);
//     for(int row=1; row<=num1; row++){
//         for(int column=1; column<=row; column++){
//             stdout.write("* ");
//         }
//         print("");
//     }
//     for(int row=num1-1; row>=1; row--){
//         for(int column=1; column<=row; column++){
//             stdout.write("* ");
//         }
//         print(" ");
//     }
// }





// //problem 7 : with async function used future type function also await(like anymation)
// //*
// //* *
// //* * *
// //* * * *
// //* *
// //* 
// main()async{
//     print("Enter one number:");
//     int num1=int.parse(stdin.readLineSync()!);
//     await forLoop(num1);
//     await forLoop2(num1);
// }

// Future<void> forLoop(int num1)async{
//     for(int row=1; row<=num1; row++){
//         for(int column=1; column<=row; column++){
//              stdout.write("* ");
//         }
//         print("");
//         await Future.delayed(Duration(milliseconds: 100));
//     }
// }

// Future<void> forLoop2(int num1)async{
//      for(int row=num1-1; row>=1; row--){
//         for(int column=1; column<=row; column++){
//             stdout.write("* ");
//         }
//         print("");
//         await Future.delayed(Duration(milliseconds: 500));
//     }
// }


//problem 8: 
// //    *
// //  * *
// //* * *
// main(){
//     print("Enter one number:");
//     int num1=int.parse(stdin.readLineSync()!);
//     for(int row=1; row<=num1; row++){
//         for(int column=1; column<=num1-row; column++){
//             stdout.write("  ");    // vvi this space most important to print above the pattern (other wise will be not match)
//         }
//         for(int column=1; column<=row; column++){
//             stdout.write("* ");
//         }
//         print(" ");
//     }
// }



//problem 9: 
// //* * *
// //  * *
// //    * 
// main(){
//     print("Enter one number:");
//     int num1=int.parse(stdin.readLineSync()!);
//     for(int row=num1; row>=1; row--){
//         for(int column=1; column<=num1-row; column++){
//             stdout.write("  ");
//         }
//         for(int column=1; column<=row; column++){
//             stdout.write("* ");
//         }
//         print(" ");
//     }
// }


// //problem 10: 
// //    *
// //  * *
// //* * *
// //  * *
// //    * 
// main(){
//     print("Enter one number:");
//     int num1=int.parse(stdin.readLineSync()!);
//     for(int row=1; row<=num1; row++){
//         for(int column=1; column<=num1-row; column++){
//             stdout.write("  ");
//         }
//         for(int column=1; column<=row; column++){
//             stdout.write("* ");
//         }
//         print("");
//     }

//     for(int row=num1-1; row>=1; row--){
//         for(int column=1; column<=num1-row; column++){
//             stdout.write("  ");
//         }
//         for(int column=1; column<=row; column++){
//             stdout.write("* ");
//         }
//         print("");
//     }
// }


// //problem 11: 
// //* * * * 
// //* * * *
// //* * * * 
// main(){
//     print("Enter one number:");
//     int num1=int.parse(stdin.readLineSync()!);
//     for(int row=1; row<=num1; row++){
//         for(int column=1; column<=num1; column++){
//             stdout.write("* ");
//         }
//         print(" ");
//     }
// }



// //problem 12: 
// //A B C D E
// //A B C D E
// //A B C D E
// //A B C D E
// main()async{
//     print("Enter one number:");
//     int num1=int.parse(stdin.readLineSync()!);
//     await forLoop1(num1);
// }
// Future<void> forLoop1(int num1)async{
//   for(int row=1; row<=num1; row++){
//         for(int column=1; column<=num1; column++){
//             stdout.write("${String.fromCharCode(column+64)} ");
//         }
//         print(" ");
//         await Future.delayed(Duration(seconds: 1));
//     }
// }



//problem 11: 
// //      * 
// //   *  *  *
// //*  *  *  *  *
// //   *  *  *
// //      *  

// main(){
//   print("Enter one number:");
//   int num1=int.parse(stdin.readLineSync()!);
// }


