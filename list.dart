void main(){


  int myNum = 1996;
  //print(myNum);


  var myList = [1,2,3,4,5,6];

  List<int> list = [7,8,9];


  list.add(myNum);
  list.addAll(myList);
  list.insert(0,myNum);
  print(list.elementAt(0));


  print(list);

  /*print(list);
  for(int i=0; i<5; i++){
    print(list[i]);
  }*/

}