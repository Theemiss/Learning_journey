//Problem Statement #

//Your oven has an initial temperature and you need to heat it to 375o. If the temperature of the oven, upon checking, is under 375o, you increase the temp by 25o each time.

//You need to keep track of the number of times you had to increase the temperature by 25o.
//Input #

//The input will be the variable temperature which stores the current temperature of the oven.

//You also have a variable count which keeps track of the number of times you increased the temperature of the oven.

 //   count and temperature have already been declared for you.

//Output #

//The output will be the number of times you increased the temperature of the oven.
//Sample Input #

//300

//Sample Output #

//3
main() {
  var count = 0;
  var temperature = 300;

  while (temperature < 375) { 
    temperature += 25;
    ++count;
  }

  print(count);
}