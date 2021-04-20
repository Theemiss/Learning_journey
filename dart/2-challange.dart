//You are given a variable, fahrenheit, which stores a temperature in degrees Fahrenheit. You have to create a variable,
 //celsius, which converts the temperature stored in fahrenheit to degrees Celsius.

//To convert temperature from degrees Fahrenheit to degrees Celsius, you first need to subtract 32 from the temperature,
// then multiply it by 5, followed by a division by 9.
main() {
  var fahrenheit = 50;
  var celsius = (fahrenheit - 32) * (5 / 9);

  print(celsius);
}