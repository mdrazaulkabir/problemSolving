import 'dart:io';






                            /*      Loop realted problem solving      */

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


// //problem : all number digit added result
//  main(){
//  print("Enter number:");
//  int num1=int.parse(stdin.readLineSync()!);
//  double temp=num1.toDouble();
//  int result=0;
//  while(temp!=0){
//    double remain=temp%10;
//    result=result+remain.toInt();
//    temp=temp/10;
//  }
//  print("All digit number add is :$result");
// }


// // //problem: GCD(greatest common divisor) LCM(least common multiplicaiton)    lcm =(num1*num2)/ged
// main(){
//   print("Enter two number:");
//   int num1=int.parse(stdin.readLineSync()!);
//   int num2=int.parse(stdin.readLineSync()!);
//   while(num2!=0){
//     double remain=num1.toDouble()%num2.toDouble();
//     num1=num2;
//     num2=remain.toInt();
//   }
//   print("GCD is $num1");
//   double LCMvalue=(num1*num2)/num1;
//   //print("LCM is $LCMvalue");
// }


// //problem : prime number(without 1 and itself . Not divide any of number)
// main(){
//   print("Enter one number:");
//   int count=0;
//   int num1=int.parse(stdin.readLineSync()!);
//   for(int i=2; i<num1; i++){
//     if(num1%i==0){
//       count++;
//       break;
//     }
//   }
//   if(count==0){
//     print("$num1 this is the prime number!");
//   }
//   else{
//     print("$num1 this is not prime number!");
//   }
// }


// //problem: reverse all digit
// main(){
//   print("Enter number:");       //123 result will be 321
//   int num1=int.parse(stdin.readLineSync()!);
//   int temp=num1;
//   int result=0;
//   while(temp!=0){
//     int remain=temp%10;
//     result =result*10+remain.toInt();
//     temp=(temp/10).toInt();
//   }
//   print(result);
// }


// //problem:pallindrome number check
// main(){
//  print("Enter number check for palindrome number:");
//  int number1=int.parse(stdin.readLineSync()!);
//  int temp=number1;
//  int result=0;
//  while(temp!=0){
//   int remain=temp%10;
//   result=result*10+remain;
//   temp=(temp/10).toInt();
//  }
//  if(number1==result){
//   print("this is a palindrome number!");
//  }
//  else{
//   print("this is not a palindrome number");
//  }
// }


// //prolem: Armstong number check 153= 1^3 * 5^3 * 3^3
// main(){
//   print("Enter number for checking the amrstrong number:");
//   String number=stdin.readLineSync()!;
//   int number1=int.parse(number);
//   // int num=int.parse(stdin.readLineSync()!);
//   // String num1=num.toString();

//   int temp=number1;
//   int result=0;
//   while(temp!=0){
//     int r=temp%10;
//     result=result+r*r*r;
//     temp=(temp/10).toInt();
//   }
//   if(number1==result){
//     print("this is the armstronge number!");
//   }
//   else{
//     print("this is not armstronge number!");
//   }
// }


//problem: digit count
main(){
  print("Enter number:");
  int num1=int.parse(stdin.readLineSync()!);
  int temp=num1;
  int count=0;
  while(temp!=0){
    temp=(temp/10).toInt();
    count++;
  }
  print("$num1 this number total digit number is: $count");
}