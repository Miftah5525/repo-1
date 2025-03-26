// encapsulation in dart programing language

/*

in this file the following concepts will be seen
 - hiding data
 - retriving data
 - setters
 - getters

*/

class authenticator{

  String? name;
  int? age;
  String _password;

  authenticator(this.name,this.age,this._password);


String get password => _password;


void show(){
  print('name of user $name \nage of user is $age');

}

set password(String newpassword){

  if(newpassword.length >= 6){

    _password = newpassword;
     print("password changed successfuly");
  }else{
    print("password must be at least 6 characters");
  }
}

}
