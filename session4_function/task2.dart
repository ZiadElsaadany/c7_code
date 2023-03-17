///Write a function CalculateEven that takes array as
  /// parameter and calculate the sum of even numbers.
///

void main ( )  {

  sumEven(lst: [
    2,4,5,6
  ]);
}







sumEven(  {
 required List<int> lst
} ) {
   int sum = 0 ;
  for(int i = 0; i<lst.length ; i++ ) {
    if(lst[i] %2==0){
      sum+=lst[i] ;
    }
  }
  print ("sum = $sum");

}