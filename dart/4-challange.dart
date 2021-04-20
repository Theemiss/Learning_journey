//Problem Statement #

//Given the final percentage a student has gotten at the end of a semester, you need to write a program that decides if the student has passed or failed the semester.

//If the percentage is higher than or equal to 60, the student has passed the semester. If the percentage is lower than 60, the student has failed the semester.

//However, the percentage is not the only thing that determines if a student has passed or failed. A student does not pass if their score is 5 points below the class average.

//For instance, if the average class score is 70, the student must have a minimum score of 65 to pass.

//If the average class score is 50, the student still needs a score of 60 to pass based on our first condition.

 //   average has already been declared for you.

//Input #

//The input will be the variable percentage which stores the final percentage the student received.
//    percentage has already been declared for you./

//Output #

//The output should be pass if the student has a percentage higher than or equal to 60 while also being 5 within the average class score, otherwise it would be fail.

main() {
  var scores = [50, 96, 57, 68, 52, 87, 97, 43, 81, 30, 75, 60, 59];
  var percentage = 81;

  // Calculate the average class score
  var sum = scores[0] + scores[1] + scores[2] + scores[3] + scores[4] + scores[5] + scores[6] + scores[7] + scores[8] + scores[9] + scores[10] + scores[11] + scores[12];
  var average = sum/13;

  // Check if student has passed or failed
  if (percentage >= 60 && percentage > (average-5)){ 
    print("pass");
  }else { 
    print("fail");
  }
}