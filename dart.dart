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
  int? _password;

  authenticator(this.name,this.age,this._password);

void showe(){
  print('name of user $name \nage of user is $age');

}

void set passwordchanger(int newpassword){
     if(newpassword.toString().length < 5){
      print("too sjort to be passwordm, at least 6 characters");
     }else{
      _password = newpassword;
      print("password updated successfuly");
     }

}

// int? get password{return _password ;}



}

void main(){

authenticator user1 = authenticator("miftah", 23, 112233);

user1.showe();

print(user1._password);
}