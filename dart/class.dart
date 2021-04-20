// creating a class
class Person_type1 {
  String name = "";
  String gender = "";
  int age = 0;
  walking() => print('$name is walking');
  talking() => print('$name is talking');
}



// class with setter and getter and consstrucor 

class Person{
  String name = "";
  String gender = "";
  int age = 0;
  
  // Generative Constructor
  Person(String nameC, String genderC, int ageC){
    this.name = nameC;
    this.gender = genderC;
    this.age = ageC; 
  }
  //Person(this.name, this.gender, this.age); other method
// Named Constructor
  Person.newBorn(){
    this.age = 0;
  }
    // Getter function getting the value of name
  String get personName => name;
    // Setter function for setting the value of age
  void set personAge(int val){
    if(val < 0){
      print("Age cannot be negative");
    } else {
      this.age = val;
    }
  } 

  walking() => print('$name is walking');
  talking() => print('$name is talking');
}

// Example 2:
class Figure {
  num left, top, width, height;

  Figure(this.left, this.top, this.width, this.height);

  // Define two calculated properties: right and bottom.
  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}






main() {
  // Creating an object of the Person class
  var firstPerson = Person_type1();
  print(firstPerson);
  firstPerson.name = "Sarah";
  firstPerson.gender = "female";
  firstPerson.age = 25;

  print(firstPerson.name);
  print(firstPerson.gender);
  print(firstPerson.age);
   firstPerson.walking();
  firstPerson.talking();
    // Creating an object of the Person class
  var secondPerson = Person_type1();
  secondPerson.name = "Ben";

  // Creating an object of the Person class
  var thirdPerson = Person_type1(); 
  thirdPerson.name = "Martin";

  // Creating an object of the Person class
  var fourthPerson = Person_type1(); 
  fourthPerson.name = "Hannah";
  var new_per = Person("Sarah","Female",25);
  print(new_per.name);
  print(new_per.gender);
  print(new_per.age);
  print(new_per.personName);
    new_per.personAge = -5;
  print(firstPerson.age);

  var fig = Figure(3, 4, 20, 15);
  print(fig.left);
  print(fig.right);
  fig.right = 12;
  print(fig.left);
}
