# DATA STRUCTURE AND ALGORITHM IN PYTHON 

'''
  stacks
  - stacks works with the LIFO(last is first out) logic
  - can be made using list and linked list 
  
     using list
-easy to implement
-speed problem whe growing

    using linked lsit
- harder implementation
- faster performance and no proble while growing

'''


# unlimited stacks using list 

class stack:
    def __init__(self):
        self.list = []
        
    def push(self,value):
        self.list.append(value)
        print(self.list)
        
    def pop(self):
        self.list.pop()
        
        
    def display(self):
        print(self.list)
        
        
customstack = stack()
customstack.display()

customstack.push(1)
customstack.push(2)
customstack.push(3)

customstack.pop()
customstack.display()



# limited stack using lists
class unlimitedstack:
    def __init__(self,stack_size):
        self.stack_size = stack_size
        self.stack = []
    
    
    def isEmpty(self):
        if len(self.stack) == 0:
            return True
        return False
            
        
    def isFull(self):
        if len(self.stack) == self.stack_size:
            return "stack is full"
        return "stack is not full"
    
    def push(self,value):
        if len(self.stack) == self.stack_size:
            print("maximum stack size raeched, not able to add other element")        
        else:
            self.stack.append(value)
            print(f"stack value {value} added successfuly")
    
    def pop(self):
        if len(self.stack) == 0:
            print("nothin to drop,stack is empty")
        else:
            self.stack.pop()
    def delete(self):
        self.stack = None
        
    def peek(self):
        if not self.isEmpty():
            return self.stack[-1]
        return "no stack value available"
    def display(self):
        print(self.stack)
          

        

stack_test = unlimitedstack(3)
stack_test.display()

print(stack_test.isEmpty())
print(stack_test.isFull())


stack_test.push(1)
stack_test.push(2)
stack_test.push(3)
stack_test.push(4)
      
stack_test.display()

stack_test.pop()
stack_test.display()


stack_test.delete()
stack_test.display()
      
