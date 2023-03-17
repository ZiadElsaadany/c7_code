import 'dart:io';

///Write a function that takes a string word from the user , then
/// reverse and print it without using a list .
/// apple  --> elppa
void main( )  {
// print ("enter a number: ") ;
// String word = stdin.readLineSync()!;
// print ( reverseString(word:word ));

}


reverseString ( {required String word }) {
  String     word2= ""     ;
  for(int  i =word.length-1; i>=0 ; i-- ) {
    word2+=word[i];
  }
  return word2;

}