import 'dart:io';

void main(){
    // user input

    print("Please enter your name: ");

    // stdin.readLineSync() works ONLY for strings
    //String? name = stdin.readLineSync(); // cuz it is nullable
    var name = stdin.readLineSync();

    // to ask user for int input:
    print("Please enter your date of birth: ");
    int? dateOfBirth = int.parse(stdin.readLineSync()!);


    print("Hello $name you were born in $dateOfBirth");

}