//Output #
//The output will be cubes which should include the cubes of the items in integers.
//Sample Input #
//[1,2,3]
//Sample Output #
//[1,8,27]
main() {
  var integers = [1,2,3];
  var cubes = integers.map((integer) => integer * integer * integer).toList();
  print(cubes);
}