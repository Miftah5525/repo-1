# python basics 
print(f"my name is blakcie.\n I am 25 yeas old.\n I love python programing")


#swapping variables 

x = 10
y = 20
x,y = y,x
print(x,y)

#simple calculator 

num1 = int(input("enter first number:"))
num2 = int(input("enter second number:"))
operator = input("enter the operator +,-,*,/:")

if operator == "+":
    print(num1+num2)
elif operator == "*":
    print(num1*num2)
elif operator == "-":
    print(num1-num2)
elif operator == "/":
    print(num1/num2)
    
#type calculating
x = 10
y = 3.14
z = "HUCISA"
a = True
print(type(x),type(y),type(z),type(a),sep="\n")


# list operation

numbers = [2,4,6,8,10]
numbers.append(12)
numbers.pop(3)  
print(max(numbers))
print(min(numbers))



# dictionary

students = {
   "student1" : {"name":"miftah","age":23 },
   "student2" : {"name":"leul","age":20 }
}
print(students["student1"])
students.update({"student3":{"name":"ahlam","Age":19}})
print(students)

del students["student1"]
print(students)



#tuple unpacking

tuple1 = (10,20,30)
(x,y,z) = tuple1
print(x,y,z)


# sum of even numbers from 1-100

total = 0
for i in range(1,101):
    if i%2 == 0:
      total += i
print(total)



# factorial

def factorial(n):
    if n == 1 or n == 0:
        return n
    else:
        return n * factorial(n-1)
print(factorial(5))


# multiplication table 

def multiplcation_table(n):
    for i in range(1,11):
        print(f"{n } * {i} = {n*i}")
        
multiplcation_table(5)


# reverse string usin loop

def reverser(word):
    new_word = ""
    for i in word:
        new_word = i + new_word
    print(new_word)
reverser("HUCiSA")    


# fibonacci sequence

def fibonacci(n):
    store = []
    a,b = 0,1
    for _ in range(n):
        store.append(a)
        a,b = b,a+b
    print(store)
    
fibonacci(5)

# count no of digits 

def counter(n):
    digits = len(n)
    print(f"no of digits are {digits}")
    
x = input("enter any digit: ")
counter(x)


#  prime number check 
 
def prime_checker(n):
    if n == 1:
        print("1 is not prime nor composite")
    elif n%2 == 1:
        print(f"{n} is even")
    else:
        print(f"{n} is not even")
num = int(input("enter any number: "))
prime_checker(num)



# founding common elements 

def commom_finder():
     list1 = [1,2,3,4,5]
     list2 = [3,4,5,6,7]
     common_elements = []
     for i in list1:
         if i in list2:
             common_elements.append(i)
     print(common_elements)
commom_finder()

# class define
class Students:
    
    def __init__(self,name,age,course):
        self.name = name
        self.age = age
        self.course = course
         
    def display_info(self):
        print(f"name = {self.name} age = {self.age} course = {self.course}")
        
stdu1 = Students("miftah",23,"competitive porigraming")
stdu1.display_info()
        
        
# inheritance
class course:
    def get_details():
        print("get details of programs")

class WebDevClass(course):
    def get_details(self):
        print("this is for web development")

course1 = WebDevClass()
course1.get_details()



# encapsulation

class bank_account:
    def __init__(self,balance = 100):
        self.__balance = balance
        
    def deposit(self,amount):
        if amount > 0:
            self.__balance += amount
            print(f"{amount}  is deposited to your account")
            
    def withdraw(self,amount):
        if self.__balance >= amount:
            self.__balance -= amount
            print(f"{amount}  is withdrawed from your account")
            
user1 = bank_account()
user1.deposit(600)
user1.withdraw(500)

    
# method overloading 

class mathoperation:
    def add(x,c,v):
        return x+c+v
    
data = mathoperation
print(data.add(1,2,3))

        