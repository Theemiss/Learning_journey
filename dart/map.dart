main() {
  var capitals = {
    'United States' : 'Washington D.C.',
    'England' : 'London',
    'China' : 'Beijing',
    'Germany' : 'Berlin',
    'Nigeria' : 'Abuja',
    'Egypt' : 'Cairo',
    'New Zealand' : 'Wellington'
  };

  // Driver Code
  print(capitals);
    var emptyMap = Map();

  // Driver Code
  print(emptyMap);
    var numbers = Map<int, String>();

  print(numbers);
    numbers[1] = 'one';
  numbers[2] = 'two';
  numbers[3] = 'three';

  print(numbers);
    print(numbers.length);
    print(capitals['Germany']);  
  // Retrieving all the keys 
  var allKeys = capitals.keys;    
  print("Keys: $allKeys");

  // Retrieving all the values
  var allValues = capitals.values;
  print("Values: $allValues"); 
    // Removing a key-value pair
  capitals.remove('China'); 
              
  print(capitals);   
}