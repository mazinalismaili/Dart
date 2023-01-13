void main(){

  //loops in Dart
  List<int> numbers = [1,2,3,4,5,6];

  //loop
  for(var i = 0; i<6 ; i++ ){
    print(numbers[i]);
  }

  // for in loop
  for(var number in numbers){
    print(number);
  }

  //while loop
  var k =0;
  while(k<6){
    print(numbers[k]);
    k++;
  }
}