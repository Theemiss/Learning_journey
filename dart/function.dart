dynamic newPrint(dynamic a, dynamic b) {
  return print(mul(a, b));
}

dynamic printer(dynamic a) => print(a);
dynamic add(num a, num b) {
  return printer(a + b);
}

// optinal parameter
printer_op(num n, {String? s1, String? s2}) {
  print(n);
  print(s1);
  print(s2);
}

num mul(num a, num b) => a * b;
// Positional Parameters 
String mysteryMessage(String who, [String? what, String? where]){
  var message = '$who';
  if(what != null && where == null){
    message = '$message said $what';
  } else if (where != null){
    message = '$message said $what at $where';
  }
  return message;
}
// higer oreder function
List<int> forAll(Function f, List<int> intList){
  // ignore: deprecated_member_use
  var newList = List.filled(0, 0,growable: true); //  null safety enabled if you dont have it on you can use List<int>()
  for(var i = 0; i < intList.length; i ++){
    newList.add(f(intList[i]));
  }
  return newList;
}

// Recursive factorial function
int factorial(int x) {
  if (x == 1) {
    return 1;
  } else {
    return x*factorial(x-1);
  }
}


// Nested Functions
void outerFunction(){
    print("Outer Function");
    void nestedFunction(){
      print("Nested Function");
    }
    nestedFunction();
}


main() {
  newPrint(5, 2);
  add(5, 6);
  printer_op(75);
  printer_op(75, s1: 'hello', s2: 'there');
   dynamic result = mysteryMessage('Billy', 'howdy');
  print(result);
  result = mysteryMessage('Billy', 'howdy', 'the ranch');
  print(result);
  var tester = [1,2,3];
  result = forAll(factorial, tester);
  print(tester);
  print(result);
  // Anonymous Functions
   var list = [1,2,3];
  list.forEach(
    (item) => print(item*item*item));
     outerFunction();
}
