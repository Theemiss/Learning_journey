main() {
  var simpleSet = {1,2,3};

  print(simpleSet);
  var setOfNumbers = <num>{1,1.5,2,2.5};
  print(setOfNumbers);
  var setOfFruit = <String>{};
  print(setOfFruit);

  Set<String> anotherSetOfFruit = {};
  print(anotherSetOfFruit);
  setOfFruit.add('apples');
  setOfFruit.add('bananas');
  setOfFruit.add('oranges');

  print(setOfFruit);
  var setOfFruits = {'apples', 'bananas', 'oranges'};

  var twoMoreFruits = {'watermelon', 'grapes'};
  setOfFruits.addAll(twoMoreFruits);

  print(setOfFruits);
    print(setOfFruits.length);
    // add duplicated value 
// ignore: equal_elements_in_set
setOfFruits = {'apples', 'bananas', 'oranges', 'watermelon', 'grapes', "apples"};
 // set lenghth ignore duplicated item 
  print(setOfFruits.length);
  setOfFruits.remove('bananas');

  print(setOfFruits);
    //Check whether a single item is in the set
  print(setOfFruits.contains('grapes'));

  //Check whether multiple items are in the set
  print(setOfFruits.containsAll(['watermelon', 'bananas'])); //First Method
  var setOfMoreFruits = {'oranges', 'kiwi', 'bananas'};

  var fruitsToCheck = {'watermelon', 'bananas'};
  print(setOfFruits.containsAll(fruitsToCheck)); // Second Method
    var intersectionSet = setOfFruits.intersection(setOfMoreFruits);
     
  print(intersectionSet);
  intersectionSet = setOfFruits.union(setOfMoreFruits);
     
  print(intersectionSet);
}