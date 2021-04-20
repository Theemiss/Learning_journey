main() {
  var testList = [2,4,8,16,32];
  print(testList);

  if(testList.isNotEmpty){
    print("Emptying List");
    testList.clear();
  }

  print(testList);
    var pointsA = 50;
  var pointsB = 64;

  if(pointsA > pointsB){
    print("Team A Wins!");
  } else {
    print("Team B Wins!");
  }
   if(pointsA > pointsB){
    print("Team A Wins!");
  } else if(pointsB > pointsA) {
    print("Team B Wins!");
  } else {
    print("It's a Tie!");
  }
  var a = 5;
  var b = 2;
  
  var result = a > b ? a - b : b - a;
  print(result);
  var command = 'OPEN';
  
  switch(command) {
    case 'CLOSED': 
      print('closed');
      break;
    case 'PENDING': 
      print('pending');
      break;
    case 'APPROVED': 
      print('approved');
      break; 
    case 'DENIED': 
      print('denied');
      break;   
    case 'OPEN':
      print('open');
      break;
    default:
      print('command unknown');
  }
}