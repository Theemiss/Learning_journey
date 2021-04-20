//Problem Statement #

//In this challenge, you need to create a recursive function, sum, which returns the total sum of the integers in a List.
//Input #

//The input of the function is a list of integers, numberList, and the index of the last item in numberList.
//Output #

//The output will be the sum of all the integer in numberList.
//Sample Input #

//sum([1,2,3,4,5], 4)

//Sample Output #

//15
int sum(List<int> numberList, int index) {

  if (index < 0)
    return (0);
  else {
    return numberList[index] + sum(numberList, index-1);
  }
   
}

main() {
  print(sum([1, 2, 3, 4, 5], 4));
}
