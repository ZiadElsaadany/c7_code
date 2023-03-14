/**
BONUS
* Write a program that takes in a
* list of strings
 * and create a map where
*  the keys are the first letters of the strings
* and the values are
*  lists of the strings that start with that letter.
* */
void main() {
  List<String> strings = [
    'apple', 'banana', 'Avocado', 'kiwi', 'pear'
  ];
  Map<String, List<String>> map = {
  };
  // a:


  //  map  =  {
  //  "a" : " "
  //
  //  }


  //  apple
  // a : [ apple , avocado]

  // avocado
  for (String s in strings) {
    String firstLetter = s[0].toLowerCase();
    //    لو الماب ليس فيها ال key
    // s = apple
    // s = avocado
    // s= banana
    // s= kiwi
    // map = { "a":[] , "b":[], "k":[]}
    if (map.containsKey(firstLetter ) ==false ) {
      map[firstLetter] = [];
    }

    // apple
    // avocado

    //  "a"  :  [apple,avocado]

    // map = {
    // "a": [apple,avocado],
    // "b":[banana],
    // "k":[kiwi],
    // }
    map[firstLetter]!.add(s);
  }

  print(map);
}
