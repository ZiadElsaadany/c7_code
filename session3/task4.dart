void main() {
  // Define two sets of strings
  Set<String> set1 = {'apple', 'banana', 'cherry', 'date', 'elderberry'};
  Set<String> set2 = {'cherry', 'date', 'fig', 'grape', 'honeydew'};

  
  // Calculate the difference between the sets
  Set<String> difference = set1.difference(set2);

  // Print out the difference between the sets
  print("Difference: $difference");
}
