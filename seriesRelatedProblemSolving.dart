import 'dart:io';

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


//problem2:  1 to n and add all even number
main(){
  print("Enter n number:");
  int result=0;
  int n=int.parse(stdin.readLineSync()!);
  for(int i=2;i<=n;i=i+2){
     print(i);
     result=result+i;
  }
  print("1 to $n add all number is : $result");
}