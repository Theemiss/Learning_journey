main() {
  var simpleList = [1,2,3];
  var listOfVegetables = List.filled(2,"0");

  print(simpleList);
  print(listOfVegetables);
   listOfVegetables = ['potato', 'carrot', 'cucumber'];
     print(listOfVegetables[1]);
       print(listOfVegetables.length);
 listOfVegetables.add('cabbage');

  print(listOfVegetables);
  listOfVegetables.addAll(['broccoli', 'zucchini']); 

  print(listOfVegetables);
  listOfVegetables.removeAt(2);
  print(listOfVegetables);
  listOfVegetables.clear();

  print(listOfVegetables);
  listOfVegetables = ['carrot', 'cucumber', 'zucchini'];
  var mappedVegetables = listOfVegetables.map((vegetable) => 'I love $vegetable');
  print(mappedVegetables);


}