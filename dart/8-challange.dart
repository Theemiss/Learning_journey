//Problem Statement #

//You need to create a function absolute which computes the absolute value of a given number.

num absolute(num a) {
  if (a < 0)
    return a * -1;
  else
    return a;
}

void main() {
  var x = absolute(-5);
  print(x);
  print(absolute(5));
}
