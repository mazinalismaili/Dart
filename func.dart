void main(){

  Func1();

  //--------------------------------
  var name = "Salim";
  Func2(name);

  //-------------------------------
  print(Func3(5, 4));

  Func4("Mazin", mid: "Mohd",last:"Al Ismaili");
}

void Func1(){
    print("Hello World");
  }

void Func2(String name){
    print("Hello $name");
  }

int Func3(int xVal, int yVal){
    return xVal * yVal;
  }

  void Func4(String first,{ String? mid, String? last}){
  print("Hello $first $mid $last");
}
