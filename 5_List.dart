void main() {
  
  List<String> myList = [];
  
  myList.add("Mango");
  myList.add("Apple");
  myList.add("Banana");
  
  myList.insert(1, "Cherry");
  myList.removeAt(3);
  
  print(myList.contains('Banana'));
  print(myList.first);
  myList.addAll(['Avocado', 'Orange']);
  print(myList);
  Iterable<String> filteredList = myList.where((f)=> f.startsWith('A'));
  print(filteredList.toList());
}
