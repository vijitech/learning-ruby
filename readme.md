## Design Pattern
1.What is design pattern?

    - A general repeatable solution for commonly occuring problem  
    - Its not piece of code you can use to solve the repoblem rather its a template which tell you how to solve the problem
  
2.Types of design patterns:

Creational design patterns 

Structural design patterns

Behavioral design patterns

3.Benefits of DP:

    - Helps to communicate ideas in standard way
  
    - Saves lot of items as the solution is tested and proven
  
4.Ruby variables

global variable ($apple) - A global variable name always starts with $ , a single variable, which is available across classes

instance variable (@apple) -always starts with a @ sign . Instance variables are available across methods for any specified instance or object i.e. instance variables can change from object to object.

class variable (@@apple) -A class variable name always starts with @@ sign. It is available across different objects. 

local variable (apple) - A local variable name always starts with a lowercase letter

constant (APPLE)

** Special about Ruby
-- Nothing called as variable types, everything is a object

-- Ruby does not support method overloading as its a dynamically  typed language
    The most recent version of the method is considered while ignoring the previously defined versions of the method.
    
    class Test
    def self.sum(a,b)
        puts(a+b)
    end
    def self.sum(a,b,c)
        puts(a+b+c)
    end
      
    end
    Test.sum(1,2)
    We get error as sum (as per latest defintion) needs 3 argumment

   



#Reference
https://www.rubyguides.com/ruby-tutorial/thinking-like-programmer/
