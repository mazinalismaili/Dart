import 'dart:io';
void main(){
    //UserIO conversion
    print("Please enter your date of birth: ");
    var dob = stdin.readLineSync();
    var dateOfBirth = 2023 - int.parse(dob ?? '0');

    print("you are $dateOfBirth years old!");
}