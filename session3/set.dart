main( ) {

  // set
  // map
  // collection --> list set map

  //                0   1   2   3
  List<int>  lst= [ 1 , 1 , 2 , 2 ] ;
  print(lst);

 print( lst[0] ) ;
 //                   0     2   3   4
  Set<int>  set  =   { 1  , 2 , 2 , 1 }   ;
  ///   1   2
  List     lst2  = set.toList();
  //   0       1
  // /[ 1  ,   2]

  print(lst2[0]);




}