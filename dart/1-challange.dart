// You are given a variable, check, which stores an integer value. You have to create a variable compareCheck which checks 
//if the value stored in check is less than 75 and greater than or equal to 8. The result should be true 
//if it is between 8 and 75, and false if it isn’t.
main() {
  var check = 33;
  var compareCheck = (check < 75) && (check >= 8);

  
  print(compareCheck);
}