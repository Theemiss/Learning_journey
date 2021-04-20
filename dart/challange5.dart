//Problem Statement #

//You have to create and populate a list of integers using an already existing list. Multiply each item in the list with 3. The items of the final list should only contain even numbers.
//Input #

//The input is the list integers which you will use to create the array evenList.

//    integers has already been declared for you.

//Output #

//The output will be the populated evenList.
//Sample Input #

//[1,2,3,4,5]

//Sample Output #

//[6, 12]
main() {
  var evenList = [];
  var integers = [1,2,3,4,5];

  for(var i in integers){
    if((i * 3) % 2 == 0){
      evenList.add(i * 3);
    }  
  }

  print(evenList);
}