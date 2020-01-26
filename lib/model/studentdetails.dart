
class StudentInfo{

  String studName;// variable is declare of type string.
  String studEmail;// variable is declare of type string.
  List studList = new List();// dynamic list is declared.

//Getters and Setters are define to set and access the data initialize in instance variable.
   set getName(String name){
    studName = name;
  }

  String get getName{
    return studName;
  }

  set getEmail(String email){
    studEmail = email;
  }

  String get getEmail{
    return studEmail;
  }
}