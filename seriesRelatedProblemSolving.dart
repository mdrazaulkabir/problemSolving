import 'dart:io';
import 'dart:math';

// //problem1: 1 to n and add all number
// main(){
//   print("Enter n number:");
//   int result=0;
//   int n=int.parse(stdin.readLineSync()!);
//   for(int i=1;i<=n;i++){
//      result=result+i;
//   }
//   print("1 to $n add all number is : $result");
// }


// //problem2:  1 to n and add all even number
// main(){
//   print("Enter n number:");
//   int result=0;
//   int n=int.parse(stdin.readLineSync()!);
//   for(int i=2;i<=n;i=i+2){
//      print(i);
//      result=result+i;
//   }
//   print("1 to $n add all even number is : $result");
// }


// //problem3:  1 to n and add all odd number
// main(){
//   print("Enter n number:");
//   int result=0;
//   int n=int.parse(stdin.readLineSync()!);
//   for(int i=1;i<=n;i=i+2){
//      print(i);
//      result=result+i;
//   }
//   print("1 to $n add all odd number is : $result");
// }


// //problem2 and 3:  1 to n and add or even all even number in one programe
// main(){
//   print("Enter n number:");
//   int even=0, odd=0;
//   int n=int.parse(stdin.readLineSync()!);
//   for(int i=1;i<=n;i=i+1){
//     print(i);
//     if(i%2==0){
//        even=even+i;
//     }
//     else{
//        odd=odd+i;
//     }
//   }
//   print("1 to $n add all even number is : $even");
//   print("1 to $n add all odd number is : $odd");
// }


// //problem 4: series 1.5+ 2.5+ 3.5+ 4.5+ 5.5+ 6.5....
// main(){
//   print("Enter n number:");
//   double result=0;
//   int n=int.parse(stdin.readLineSync()!);
//   for(int i=1;i<=n;i=i+1){
//       print("$i.5");
//      result=(result+i+1/2);
//   }
//   print("1 to $n add this result is : $result");
// }


// //problem 5: series 1/1+ 1/2+ 1/3+ 1/4+ 1/5+ 1/6....
// main(){
//   print("Enter n number:");
//   double result=0;
//   int n=int.parse(stdin.readLineSync()!);
//   for(int i=1;i<=n;i=i+1){
//       print("1/$i");
//      result=(result+1/i);
//   }
//   print("1 to $n add sires number result is : ${result.toStringAsFixed(3)}");
// }


// //problem 6: series 1^2+2^2+3^2+4^2.....
// main(){
//   print("Enter n number:");
//   int num1=int.parse(stdin.readLineSync()!);
//   int result=0;
//   for(int i=1; i<=num1; i=i+1){
//      print("$i^2");
//     result=result+i*i;
//    // print(result);
//   }
//   print("1 to $num1 add this series result:$result");
// }

 
// //problem 7: series 1^5+2^5+3^5+4^5.....
// main(){
//   print("Enter n number:");
//   int num1=int.parse(stdin.readLineSync()!);
//   int result=0;
//   for(int i=1; i<=num1; i=i+1){
//     print("$i^5");
//     //result=result+i*i*i*i*i;
//     result=result+pow(i,5).toInt(); // required math libraries
//    // print(result);
//   }
//   print("1 to $num1 add this series result:$result");
// }


// //problem 8: series 1*2*3*4.....
// main(){
//   print("Enter n number:");
//   int num1=int.parse(stdin.readLineSync()!);
//   int result=1;
//   for(int i=1; i<=num1; i=i+1){
//     print("$i");
//     result=result*i;
//   }
//   print("1 to $num1 multiplication this series result:$result");
// }


// //problem 9: series 1^2 *2^2 *3^2 *4^2.....
// main(){
//   print("Enter n number:");
//   int num1=int.parse(stdin.readLineSync()!);
//   int result=1;
//   for(int i=1; i<=num1; i=i+1){
//     print("$i^2");
//     result=result*i*i;
//     //result=result*pow(i,2).toInt(); // required math libraries
//   }
//   print("1 to $num1 multiplication this series result:$result");
// }


// //problem 10: series 1*2 + 2*3 + 3*4 + 4*5 + 5*6.....
// main(){
//   print("Enter two number:");
//   int num1=int.parse(stdin.readLineSync()!);
//   int num2=int.parse(stdin.readLineSync()!);

//   int result=0,a=1,b=2;
//   while(a<=num1 && b<=num2){
//     print("$a*$b");
//       result=result+a*b;
//       a++;
//       b++;
//   }
//   print("1 to $num1*$num2 multiplication this series result:$result");
// }


// //problem 11: fibonacci series 0 1 1 2 3 5 8 ..... (fibonacci = first number +second number)
// void main(){
//   print("Enter one number:");
//   int num1=int.parse(stdin.readLineSync()!);
//   int count=0, first =0, second=1,fibonacci=0;
//   while(count<=num1){
//     if(count<=1){
//       fibonacci=count;
//     }
//     else{
//       fibonacci=first+second;
//       first=second;
//       second=fibonacci;
//     }
//     print(fibonacci);
//     count++;
//   }
// }


// //problem 12: lucas series 2 1 3 4 7 11 18..... (lucas = first number +second number)
// void main(){
//   print("Enter how many Lucas numbers you want to see:");
//   int num1=int.parse(stdin.readLineSync()!);
//   int count=2, first =2, second=1,lucasSeries=0;
//   if(num1>=1) print(first);
//   if(num1>=2) print(second);
//   while(count<=num1){
//       lucasSeries=first+second;
//       print(lucasSeries);
//       first=second;
//       second=lucasSeries;
//     count++;
//   }
 
//   // for(int i =3; i<=num1; i++){     /* you can also solve by for loop */
//   //     lucasSeries=first+second;
//   //     print(lucasSeries);
//   //     first=second;
//   //     second=lucasSeries;
//   // }
// }