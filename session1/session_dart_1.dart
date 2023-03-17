import 'dart:io';

void main(  ) {

  /*
 Exercise 1:
 Create a program that asks the user to enter their name and their age.
 Print out a message that tells how many years they have to be 100 years old.
*/







// print ("enter your name: ");
//   String name  ;
//   name = stdin.readLineSync()!;
// print ("enter your age: ");
// int age ;
//   age = int.parse(stdin.readLineSync()!) ;
//
//   print ("your name is $name and  100 - your age = ${100-age} ");
//
//

/*
Exercise 2
Ask the user for a number. Depending on whether the number is even or
odd, print out an appropriate message to the user.
*/

// 2 / 2 = 1.0
// 4 / 2 = 2.0
// 6 / 2 = 3.0
// 7 / 2 = 3.5

//8/2 =4.0


//    4/2 = 2.0
//    6/2 =3.0
//     8/2 =4.0

// print ("enter your number:  ");
// int number = int.parse( stdin.readLineSync()! );
// if(number%2 == 0) {
//   print ("even") ;
// }else{
//   print ("odd");
// }


/*
Exercise 3
Create a program that asks the user for a number and then prints out a
list of all the divisors of that number.
 */

// 8   --> 1 2 4 8
// 7   --> 1 7
// 4   --> 1 2 4





// 6  --> 1 2 3 6
// 8  --> 1 2 4 8

// 1 2 3 4 5 6 7 8
// if( 8 %1 ==0)   done
// if( 8%2 ==0 ) done
// if( 8%3 == 0 ) no

//
//
// print("enter your number:  ") ;
// try{
// double number ;
// number  = double.parse(stdin.readLineSync()!);
//
//
//   for (int i = 0; i <= number; i++) {
//     if (number % i == 0) {
//       print("$i ");
//     }
//   }
// }
//   catch(e) {
//     print ("please enter numbers only");
// }

/*
Exercise 4
write a program that takes integer as input and print yes if number is
prime number else print no.
Hint : Prime Number : is number that is divisible by it self and 1 only ( و نفسه علي القسمه بيقبل رقم
( علي الواحد بس
 */

//
// try {
//   double number = double.parse(stdin.readLineSync()!); // dh
//   bool check = true;//
//   if(number == 1 || number ==2 ){
//     print("your number is prime") ;  // 5 -->  2 3 4
//   }
//   else {
//     for (int i = 2 ; i<number ; i++  ) {
//       if(number%i == 0 )    {
//         check = false;
//         break; // not prime
//       }}
//
//     if(check == true) {
//       print("prime ") ;
//     }else{
//       print ("not prime");  //
//     }
//
//
//   }
//
// }
//
// catch(e) {
//   print ("try again ") ;
// }
//
//
//
//
//



 // another solution

  // print("number: ");
  // double number = double.parse(stdin.readLineSync()!);

// 3 4 5 6  7 8 9

  // if (number == 1 || number == 2) {
  //   print("prime");
  // }
  // else {
  //   for (int i = 2; i< number ; i++ ) {
  //     if(number % i ==0 ){
  //       print ("not prime");
  //      return ;
  //     }
  //   }
  //
  //   print ("prime");
  //
  // }



  /*
  Exercise 5
Write a program to find the factorial value of any number
entered through the keyboard.
Hint : Factorial 5=5!=5x4x3x2x1
Factorial 8=8!=8x7x6x5x4x3x2x1
* */


  // int number =  int.parse(stdin.readLineSync()!) ;
  // // 5       5!= 5*4*3*2*1 = 120
  //
  // int fact = 1 ;
  //
  // for(int i = number ; i>=1 ; i--) {
  //   fact =fact *i;
  // }
  // print ("$number! = $fact") ;
  //


  /*
 Exercise 6
Write a program to display n terms of natural number and their
sum.

Input : 7
Output :
The first 7 natural number is : 1 2 3 4 5 6 7
The Sum of Natural Number up to 7 terms : 28

  */




// int number = int.parse(stdin.readLineSync()!) ;
//
// stdout.write("The first $number natural is: ");
//
// int sum = 0 ;
// for(int i = 1  ; i<=number ; i++ ) {
//
//   stdout.write("$i ");
//   sum += i ;   --> // sum =sum + i ;
//
// }


//   /n --> new line
// print("\nThe Sum of Natural Number up to $number terms : $sum");
//



}
