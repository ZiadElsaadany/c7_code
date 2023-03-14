/*Create a map that maps strings to
lists of integers and print out
the contents of the map.*/

void main() {
  Map<String, List<int>> map = {
    'even': [2, 4, 6, 8],


    'odd': [1, 3, 5, 7, 9],
    'prime': [2, 3, 5, 7],
  };
  map.forEach((key , value) {
    print ("$key --> $value")  ;
  });













  //
  // map.forEach((key, value) {
  //   print('$key: $value');
  // });
}