// A CRUD PROJECT THAT MANAGES CONTACTS OF A PHONE
import 'dart:io';


class nullerror implements Exception{
  error(){
    print("value must e inserted can not be null");
  }
}

class CONTACTS{

String? name;
String? email;
int? phone;

List? store;

CONTACTS(){
  this.store = [];
}



void creat_contact(){

  stdout.writeln("insert contact name: ");
   String? new_name= stdin.readLineSync();

   stdout.writeln("insert contact email like xxx@gmail.com: ");
   String? new_email = stdin.readLineSync();

   stdout.writeln("insert contact phone number with out any space: ");
   String? new_phone = stdin.readLineSync();

   if(new_phone == null || new_name == null || new_email == null){
    throw nullerror();
   }else{
       try{
        int phone_no = int.parse(new_phone);
          
           name = new_name;
           phone = phone_no;
           email = new_email;

           List conatcts = [name,phone,email];

           this.store!.add(conatcts);
           
          }on Exception catch (e){
            if(e is nullerror){
              print(e.error());
            }
          }
   }
}


void read(){
print(store);

}


void delete(){
read();
stdout.writeln("enter the index of the contact to be deleted");
String? indexx = stdin.readLineSync();
  
  if(indexx == null){
    throw nullerror();
  }else{
    try{
int parsed_index = int.parse(indexx);

store!.removeAt(parsed_index);

    }on Exception catch (e){
      if(e is nullerror){
        print(e.error());
      }
    }
  }
  }



} 



void main(){
  CONTACTS contact1 = CONTACTS();

contact1.creat_contact();

  contact1.read();
}