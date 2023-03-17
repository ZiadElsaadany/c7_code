import 'dart:io';

///Write a function that takes a sentence from the user and
/// returns the longest word in the sentence .
main( )  {
// print ("enter a sentence: ");
// String sen = stdin.readLineSync()!;
// print (returnLongestWord(word1: sen));

}


String returnLongestWord(
    {required String word1}
    ) {
 // ahmed mohamed ali
  List<String> wordList = word1.split(" ") ;
  //    [ "ahmed" , "mohamed" ,"ali"]

  int max = wordList[0].length ;
  String longestWord = "";
  for(int i =0 ; i < wordList.length ;i++ ){
    if(max<=wordList[i].length){
      max = wordList[i].length;
      longestWord = wordList[i];
    }
  }
  return longestWord;


}