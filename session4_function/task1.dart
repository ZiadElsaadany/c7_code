///Write a function getMin that takes array as parameter
/// and returns the min value in the array.

void main( ) {
  getMin(
    [1 , 2 , 3 , 7 ,8]
  );
}

void getMin( List<int> lst )  {
  int number = lst[0];

  for(int i = 0; i<lst.length ; i++ )  {
    if(number >=lst[i]) {
      number = lst[i];
    }
  }
 print (  number );



}