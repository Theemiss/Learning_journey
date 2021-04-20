import 'dart:io';
// data type and variable declaration
main() {
  int hello = 5;
  num a = 5.6;
  double b = 5;
  String name = "ahmed";
  int age = 22;
  bool er = false;
  bool tr = true;
  var just_avar = "hello again"; // ability to declare the variable without specific type
  dynamic dyn = 5.2; // not specfied unless given and you can change the type every time ou change the value of the variable
  final surname = "belhaj"; // const

    print( hello);
    print (a);
    print(b);
    print (name);
    print (name + " belhaj");
    print ("5 +  3 = ${5+3}");
    print ("${name} is ${age} yeas old.");
    print(er);
    print(tr);
    print(just_avar);
    print(just_avar.runtimeType);
    print(dyn);
    print(dyn.runtimeType);
    dyn = "hello another time";
    print(dyn);
    print(dyn.runtimeType);
    print(surname);

}