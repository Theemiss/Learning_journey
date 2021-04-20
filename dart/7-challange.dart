//Problem Statement #

//You have to match all the primary colors to their complementary secondary colors. The matching is as follows:
//Primary 	Secondary
//blue 	orange
//yellow 	purple
//red 	green
//svg viewer
//Input #

//The input will be the variable color which stores the primary color in the form of a String.

 //   color has already been declared for you.

//Output #

//For the output, print the complementary secondary color of the primary color stored in color. If the input is anything but a primary color, the output should be "not a primary color".
//Sample Input #

//"red"

//Sample Output #

//"green"
main() {
  var color = 'red';
  
  switch(color) {
    case "blue":
      print("orange");
      break;
    case "yellow":
      print("purple");
      break;
    case "red":
      print("green");
      break;
    default:
      print("not a primary color");
  }
}