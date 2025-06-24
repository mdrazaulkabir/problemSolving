import 'dart:io';


// //problem: multiplication
// main(){
//  print("Enter two number, start and end number:");
//  int num1=int.parse(stdin.readLineSync()!);
//  int num2=int.parse(stdin.readLineSync()!);
//  for(num1; num1<=num2; num1 ++){
//     for(int j=1; j<=10;j++){
//       print("$num1 x $j = ${num1*j}");
//     }
//     print('\n');
//  }
// }


// //problem : factorial5
// void main() {
//   print("Enter one number for factorial:");
//   int num1=int.parse(stdin.readLineSync()!);
//   int facot=1;
//   for(int i=1;i<=num1; i++){
//     facot=facot*i;
//   }
//   print("$num1 this factorial value is= $facot");
// }


//problem : all number digit added result
 main(){
 print("Enter number:");
 int num1=int.parse(stdin.readLineSync()!);
 double temp=num1.toDouble();
 int result=0;
 while(temp!=0){
   double remain=temp%10;
   result=result+remain.toInt();
   temp=temp/10;
 }
 print("All digit number add is :$result");
}