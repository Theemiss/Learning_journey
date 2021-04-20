//Problem Statement #

//In this challenge, you need to create a nested function, max, which will be defined in the body of the function mainMax. mainMax returns the maximum of three numbers using the max function.

//You will need to write the max function from scratch. Take some time and try to figure out how many parameters it should have and what the return value will be. You will also need to figure out what mainMax will return.
//Input #

//The inputs of the mainMax function are three numbers a, b, and c of type int.
//Output #

//The output will be the maximum of a, b, and c.
//Sample Input #

//mainMax(1,9,5)

//Sample Output #

//9
int mainMax(int a, int b, int c) {
  // Write your code here

  int max(int val_1, int val_2) {
    if (val_1 > val_2)
      return (val_1);
    else
      return (val_2);
  }

  return max(a,max(b,c));

}

main() {
  print(mainMax(1, 9, 5));
}
