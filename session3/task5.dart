//*
// Write a program that takes in a list of integers
// and removes any duplicates in
// the list.*/

void main() {

  /// Write a program that takes in a list of integers and removes any duplicates in
  /// the list.


List<int>  numbers = [ 1 , 1, 2 , 2 , 3 , 3 ] ;



print ("$numbers");
Set<int>  set=  numbers.toSet() ;

List<int>  numbers2 = set.toList();

print(numbers2);

















  // // Define a list of integers with duplicates
  // List<int> intList = [1, 2, 3, 2, 4, 3, 5, 6, 5];
  //
  // // Convert the list to a set to remove duplicates
  // Set<int> intSet = intList.toSet();
  //
  // // Convert the set back to a list
  // List<int> uniqueList = intSet.toList();
  //
  // // Print out the unique list
  // print("Unique list: $uniqueList");
}
