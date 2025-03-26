// encapsulation in dart programing language

/*

in this file the following concepts will be seen
 - hiding data
 - retriving data
 - setters
 - getters

*/

// class authenticator{

//   String? name;
//   int? age;
//   String _password;

//   authenticator(this.name,this.age,this._password);

// // getter for the private attribue "_password" to be accessed
// String get password => _password;


// void show(){
//   print('name of user $name \nage of user is $age');

// }


// // a setter to chang the private attribute "_password"
// set password(String newpassword){

//   if(newpassword.length >= 6){

//     _password = newpassword;
//      print("password changed successfuly");
//   }else{
//     print("password must be at least 6 characters");
//   }
// }

/* in the above code the getter get and setter set are very vital  because
   they make the private attribue to be acessed and modified in other files


   NOTE  - encapsulation(hiding a data)  works in file level in dart meaning that
   any class or function in a same file can access the hided attributes.

*/







                 // ABSTRACTION

/*
ABSTRACTION in programing is the act creating a class that can be used as 
a blueprint for other classes that share mony common behaviours and enforcing them 
to use abstract methds that are declared in the abstracy class.

KEY POINTS
  - abtract class can not have an object
  - other classes must extend it to use it
  - the child classes are forced to use the abstract methods or error eill ocurr
  
abstract method  
   - it is a method in an abstract class that do nothing 
   e.g

   void makesound(){
   }

let us dive into it nigga
*/

// //EXAMPLE 1
// abstract class Animals{
     
//      void eats(){}

//      void walkslike(){
//       print("walks like animal");
//      }

// }

// class Dog extends Animals{

//     @override
//     void eats(){
//       print("eats meat");
//     }


//     // void walkslike();


//     @override
//     void walkslike(){
//     print("walks like dog");}

// }


// void main(){

// Dog d = Dog();

// d.eats();
// d.walkslike();

// }



//EXAMPLE 2

abstract class humans{

  void name(String name);

  void age(int age);


  void weightInkg(double weight);

  void abs__method(){
  print("regular method is not enforced by the constructor to be used");
  }

}

class seid extends humans{
  
  void name(String name){
    print("name : $name");
  }

   void age(int age){
    print("name : $age");
  }

   void weightInkg(double weight){
    print("name : $weight");
  }


}


void main(){

  seid seya = seid();
  seya.name("seid");
  seya.age(23);
  seya.weightInkg(65.6);

  seya.abs__method();
}