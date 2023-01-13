void main(){
    //convertion

    //String to Int:
    String strA, strB;
    int strC;
    strA = '1';
    strB = '5';
    strC = int.parse(strA) + int.parse(strB);
    print("$strA + $strB = $strC");


    //String to double:
    String A,B;
    double C;
    A = "2.1";
    B = "5.9";
    C = double.parse(A)+ double.parse(B);
    print("$A + $B = $C");


    //Int, Double to String:
    int iA = 5;
    double iB = 5.2;
    String iC = iA.toString() + iB.toString();
    print("$iA + $iB = $iC");

}