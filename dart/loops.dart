main() {
  for(var i = 0; i < 5; i++){
    print(i);
  }
    var colorList = ['blue', 'yellow', 'green', 'red'];
  for(var i = 0; i < colorList.length; i++){
    print(colorList[i]);
  }
    for(var i in colorList){
    print(i);
  }
    var intList = [6,7,3,9,2,5,4];
  
  for(var i in intList){
    if(i % 2 == 0){
      print(i);
    }
  }
    var count = 1;
  while (count <= 10) {
    print(count);
    count += 1;
  }
    var alwaysOne = 1;
  while (alwaysOne != 1){
    print("Using while: $alwaysOne");
  }

  print("Nothing Happened");
  do {
    print("Using do-while: $alwaysOne");
  } while (alwaysOne != 1);
   intList = [7,3,9,6,2,5,4];

  for(var i in intList){
    if(i % 2 == 0){
      print(i);
      break;
    }
  }
    var experience = [5,1,9,7,2,4];

  for(var i = 0; i < experience.length; i++){
    var candidateExperience = experience[i];
    if(candidateExperience < 5){
      continue;
    }
    print("Call candidate $i for an interiew.");
  }
    
}