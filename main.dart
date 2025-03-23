// a new comment for checking github repo connenction with git repo



// OOP CONCEPTS IN DART PROGRAMING LANGUAGE 


// FIRST LEVEL BASICS




   /*
   //class declaration


class students{
// attributes declaration
  String? name;
  int? age;
  String? sex;



void show(){
  print("name is $name \nage is $age \nsex is $sex");  //method declaration
}

}


void main(){
  students Miftah = students();  // object declaration 
  Miftah.name = "miftah";
  Miftah.age = 23;
  Miftah.sex = "male";
Miftah.show();
}

*/





// // CLASSES WITH CONSTRUCTORS
// import 'dart:io';

// void main(){
//   Cbe miftah = Cbe("miftah fentaw aragaw","2,000,000,000");
//   miftah.register_user(Cbe);
// }


// class Cbe {

//   String? account_hoder;
//   String? balance;
  

//   Cbe(this.account_hoder,this.balance){
//     this.account_hoder = account_hoder;
//     this.balance = balance;
  
//   }


//   // void register_user(){
//   //   stdout.write("Enter the acount holder name: ");
//   //   String? account_hoder = stdin.readLineSync();
//   //   stdout.write("Enter the opening account balance: ");
//   //   String? balance =stdin.readLineSync();    

//   //   print("account holder = $account_hoder \ninitial balance = $balance");

//   // }

//   void register_user(Cbe){
//     print("account holder = $account_hoder \ninitial balance = $balance");
//   }
// }






// TASK ONE 

// import 'dart:io';

// class Employees{
//   String name;
//   String gender;
//   String position;
//   int age;
//   double salary;



// Employees(this.name,this.age,this.gender,this.position,this.salary);


// Employees.intern(String name)
//   : this.name = name,
//     gender = "unknown",
//     position = "intern",
//     age = 25,
//     salary = 1000.0 {
//   // Constructor body can be empty or include initialization logic if needed
// }

// Employees.high_salary(this.name,this.age,this.gender,this.position,this.salary) {
//   if (salary < 5000.0){
//     print("too low salaty to register");
//     exitCode;
//   }
//   else{
//      this.salary = salary;
//      this.age = age;
//      this.gender = gender;
//      this.position = position;
//      this.name = name;
//   print("salary level is acceptable and the employeee information is");
//   print("name = $name");
//    print("age = $age");
//     print("gender = $gender");
//      print("position = $position");
//       print("salary = $salary");
//   }
// }

// void display_datas(){
//   print("name of employe = $name\nage of employe = $age\ngender = $gender\nsalary = $salary\nposition = $position");
// }
  

// }

// void main(){

// Employees helen = Employees.intern("helen");
// Employees meki = Employees("meki", 30, "male", "SENG", 8000.0);
// helen.display_datas();

// print("\n\n\n");
// Employees sami =Employees.high_salary("sami", 24, "male", "analyst", 6000.0);




  
//   }



// ERROR HANDLING IN DART 
// USING TRY AND CATCH 


import "dart:io";

class BankingSystem{



void Banker(){

  stdout.writeln("welcome to miftah commercial banking(MCB) ");
  stdout.writeln("enter the amount of initial balance ");
  String? initial_balance_input = stdin.readLineSync();

  
  stdout.writeln("enter the amount of withdrawal ");
  String? withdrawal_amount_input = stdin.readLineSync();

try{

if(initial_balance_input != null && withdrawal_amount_input != null){

      int initial_balance = int.parse(initial_balance_input);
      int withdrawal_amount = int.parse(withdrawal_amount_input);
       print("your initial balance is $initial_balance\nand your withdrawal request is $withdrawal_amount");

       if(withdrawal_amount < initial_balance){

        // print(initial_balance - withdrawal_amount);
        print("you made a withdrawal of $withdrawal_amount and your initial balance is now ${initial_balance - withdrawal_amount} \nthank you for choosing MCB");

       }else{
        print("unable to do the transaction ,you withdrawal request is larger that your initial balance.");
       
       }
    }

}catch (e){
  if(initial_balance_input != null && withdrawal_amount_input != null){
    print("null input is not suppoted, please change your input and rerun the program");
  }
}

}
  
}

void main(){
var transaction1 = BankingSystem();
transaction1.Banker();
}




