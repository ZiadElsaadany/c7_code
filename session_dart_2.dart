import 'dart:io';

main( ) {
// session 2   list
/*
Write a to test if an array
contains a specific value if it is
in the array print Yes if its not
print no.
* */

// 4 5 1 2 3
// specific value   4 -->  true  , false



//
// print ("Enter a size of array: ") ;
// int size = int.parse(stdin.readLineSync()!);
// List<int>  numbers = [ ];
//
// print("Enter numbers: ");
// for(int i = 0 ;i<size ;i++ )  {
//
//   int num = int.parse(stdin.readLineSync()!);
//   numbers.add(num);
// }
// print("Enter a specific value: " ) ;
// int specNumber = int.parse(stdin.readLineSync()!);
// for(int i = 0 ; i<size ;i++  ) {
//   if(specNumber== numbers[i]   ) {
//     print ("yes");
//     return ;
//   }
// }
// print ( "no");




// task2 -> average  value of list elements


/*Write a program to calculate
the average value of array elements.*/


// print ("enter a size of array: ");
// int size= int.parse(stdin.readLineSync()!);
// print("Enter numbers: ") ;
// List<int> numbers  = [ ];
// for(int i =0; i< size ; i ++ ) {
// numbers.add(int.parse(stdin.readLineSync()!));
// }
// // 1 2  3 4 5
//
//   // sum
//   int sum = 0 ;
// for(int i = 0 ; i<size ; i++  ) {
//   sum+=numbers[i];
// }
// print ("average = ${sum/size}");



//task 3
// write a program to find the second smallest element in an array
// 1  2  3 4 5

// print ("enter a size: ") ;
// int  size = int.parse(stdin.readLineSync()!);
//
// print ("enter numbers: ");
// List<int> numbers = [] ;
// for(int i = 0; i<size ; i++ )  {
//   numbers.add(int.parse(stdin.readLineSync()!));
// }
// numbers.sort();
// print (numbers[1] );
// // task here



//task4  --> reads student scores

// A  best -10
// B  best -
// print ("number of scores: ") ;
// int numberOfScores  = int.parse(stdin.readLineSync()!);
//
// print ("Enter $numberOfScores scores: ");
// List<int> scores =[] ;
//  for(int i =0 ;i<numberOfScores; i++ ) {
//    scores.add(int.parse(stdin.readLineSync()!));
//  }
//
//
//   scores.sort();
//  int best = scores[numberOfScores-1] ;
//
//   for(int i = 0 ; i<numberOfScores ; i++ ) {
//
//     if(scores[i] <= best  &&scores[i]>= best-10   ){
//       print ("student ${i+1} is ${scores[i]} and grade is A ") ;
//     }else if( scores[i]<=(best-10) && scores[i]>=best-20  ){
//       print ("student ${i+1} is ${scores[i]} and grade is B ") ;
//     }
//     else if( scores[i]<=(best-20) && scores[i]>=best-30  ){
//       print ("student ${i+1} is ${scores[i]} and grade is C ") ;
//     }
//     else if( scores[i]<=(best-30) && scores[i] >= best-40  ){
//       print ("student ${i+1} is ${scores[i]} and grade is D ") ;
//     }else{
//       print ("student ${i+1} is ${scores[i]} and grade is F ") ;
//
//     }
//
//   }
//


// task  5 --> occurs

// List<int> numbers = [] ;
// while(true) {
//
//   int n = int.parse(stdin.readLineSync()!) ;
//   if(n==0)  {
//     break;
//   }
//   numbers.add(n);
//
// }
// int counter = 0;
// for(int i = 0  ; i <numbers.length ;i++ ) {
//   counter =0;
//   for(int j  = 0 ;j<numbers.length ; j++ ) {
//     if(numbers[i] == numbers[j]) {
//       counter ++;
//     }
//   }
//   print ("${numbers[i]} occurs $counter times");
// }
//
//
//
//



}


