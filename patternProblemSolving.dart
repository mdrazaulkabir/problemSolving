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


// //problem 4: 
// //A
// //A B
// //A B C
// main(){
//   print('Enter one number :');
//   int num1=int.parse(stdin.readLineSync()!);

//   for(int row=1; row<=num1;row++){
//       for(int column=1; column<=row; column++){
//            stdout.write("${String.fromCharCode(column+64)} "); //don't create newline  which like in c programme 
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



// //problem 12:    useing  Futute keyword with like anymation
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



//problem 13: 
// //      * 
// //   *  *  *       //2*row-1
// //*  *  *  *  *
// //   *  *  *
// //      *  

// main(){
//   print("Enter one number:");
//   int num1=int.parse(stdin.readLineSync()!);
//   for(int row=1; row<=num1;row++){
//     for(int column=1;column<=num1-row;column++){
//         stdout.write("  ");
//     }
//     for(int column=1;column<=2*row-1;column++){
//         stdout.write("* ");
//     }
//     print(" ");
//   }

//     for(int row=num1-1; row>=1;row--){
//     for(int column=1;column<=num1-row;column++){
//         stdout.write("  ");
//     }
//     for(int column=1;column<=2*row-1;column++){
//         stdout.write("* ");
//     }
//     print(" ");
//   }
// }



//problem 14: 
// //      1
// //   1  2  3       //2*row-1
// //1  2  3  4  5
// //   1  2  3
// //      1  

// main(){
//   print("Enter one number:");
//   int num1=int.parse(stdin.readLineSync()!);
//   for(int row=1; row<=num1;row++){
//     for(int column=1;column<=num1-row;column++){
//         stdout.write(" ");
//     }
//     for(int column=1;column<=2*row-1;column++){
//         stdout.write(column);
//     }
//     print(" ");
//   }

//     for(int row=num1-1; row>=1;row--){
//     for(int column=1;column<=num1-row;column++){
//         stdout.write(" ");
//     }
//     for(int column=1;column<=2*row-1;column++){
//         stdout.write(column);
//     }
//     print(" ");
//   }
// }


//problem 15: 
// //      1
// //   1  0  1       //2*row-1
// //1  0  1  0  1
// //   1  0  1 
// //      1  

// main(){
//   print("Enter one number:");
//   int num1=int.parse(stdin.readLineSync()!);
//   for(int row=1; row<=num1;row++){
//     for(int column=1;column<=num1-row;column++){
//         stdout.write(" ");
//     }
//     for(int column=1;column<=2*row-1;column++){
//       int value=(column%2==0)? 0:1;
//         stdout.write(value);
//     }
//     print(" ");
//   }

//     for(int row=num1-1; row>=1;row--){
//     for(int column=1;column<=num1-row;column++){
//         stdout.write(" ");
//     }
//     for(int column=1;column<=2*row-1;column++){
//         int value=column%2==0? 0:1;
//         stdout.write(value);
//     }
//     print(" ");
//   }
// }


//problem 16: 
// //      A
// //   A  B  C       //2*row-1
// //A  B  C  D  E
// //   A  B  C  
// //      A  

// main(){
//     print("Enter one number!");
//     double number=double.parse(stdin.readLineSync()!);
//     int num1=number.toInt();

//     for(int row=1; row<=num1; row++){
//         for(int column=1; column<=num1-row; column++){
//             stdout.write("  ");
//         }
//         for(int column=1; column<=2*row-1; column++){
//             stdout.write("${String.fromCharCode(column+64)} ");
//         }
//         print('');
//     }

//     for(int row=num1-1;row>=1;row--){
//         for(int column=1; column<=num1-row; column++){
//             stdout.write("  ");
//         }
//         for(int column=1; column<=2*row-1; column++){
//             stdout.write("${String.fromCharCode(column+64)} ");
//         }
//         print('');
//     }
// }


//problem 17: //this poblem solve with amimation useing future
// //      A
// //   A  B  C       //2*row-1
// //A  B  C  D  E
// //   A  B  C  
// //      A  
// main()async{
//     print("enter one number:");
//     int num1=int.parse(stdin.readLineSync()!);
//     await forLoop1(num1);
//     await forLoop2(num1);
// }
// Future<void>forLoop1(int num1)async{
//     for(int row=1; row<=num1; row++){
//         for(int column=1; column<=num1-row; column++){
//             stdout.write("   ");
//         }
//         for(int column=1; column<=2*row-1; column++){
//             stdout.write("${String.fromCharCode(column+64)}  ");
//             await Future.delayed(Duration(milliseconds: 200));
//         }
//         print(" ");
//         //await Future.delayed(Duration(milliseconds: 200));
//     }
// }
// Future<void>forLoop2(int num1)async{
//     for(int row=num1-1; row>=1; row--){
//         for(int column=1; column<=num1-row; column++){
//             stdout.write("   ");
//         }
//         for(int column=1; column<=2*row-1; column++){
//             stdout.write("${String.fromCharCode(column+64)}  ");
//              await Future.delayed(Duration(milliseconds: 200));
//         }
//         print(" ");
//         //await Future.delayed(Duration(seconds: 1));
//     }
// }



// //problem 18:
// //*  *  *  * 
// //*        * 
// //*        * 
// //*  *  *  * 
// main(){
//     print("Enter one number:");
//     String number=stdin.readLineSync()!;
//     int num1=int.parse(number);
//     for(int row =1; row<=num1; row++){
//         for(int column=1; column<=num1; column++){
//             if(row==1|| column==1|| column==num1||row==num1){
//                 stdout.write(" * ");
//             }
//             else{
//                 stdout.write("   ");
//             }
//         }
//         print(" ");
//     }
// }


// //problem 19:
// //*  
// //*  *      
// //*     *
// //*  *  *  * 

main(){
   print("Enter one number:");
   int num1=int.parse(stdin.readLineSync()!);
   for(int row=1; row<=num1;row++){
    for(int column=1; column<=num1; column++){
      if(column==1||row==num1||row==column){
        stdout.write(" * ");
      }
      else{
         stdout.write("   ");
      }
    }
    print('');
   }
}