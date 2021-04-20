class Product {
  String _name;
  num _price;
  String _expDate;

  Product(this._name, this._price, this._expDate);

  void printDetails() {
    print("Name: ${this._name}");
    print("Price: ${this._price}");
    print("Expiration Date: ${this._expDate}");
  }
}

class Beverage extends Product { // bevrage inherit from Product 
  num _liters;
  String _type; // Instance Variables

  Beverage(String name, num price, String expDate, this._liters, this._type)
      : super(name, price, expDate); // calling super to use Product constructor on name price expdate 

  void beverageDetails() {
    printDetails();
    print("Liters: ${this._liters}");
    print("Type: ${this._type}");
  }
}

 main() {
  var drink = Beverage("Minute Maid", 3.50, "01/01/2020", 1.75, "Orange Juice");
  drink.beverageDetails();
}
