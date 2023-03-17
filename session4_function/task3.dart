///Write a function Count2 that takes array as parameter
/// and counts occurrences of number 2

main ( )  {

  print (count2(lst: [1,2,2,5]));



}







int count2( {required List<int> lst }) {
  int counter = 0;
  for(int i = 0; i<lst.length ;i++ ) {
    if(lst[i] ==2) {
      counter ++ ;
    }
  }
  return counter;

}