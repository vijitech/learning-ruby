# Ruby variables

# global variable ($apple) - A global variable name always starts with $ , a single variable, which is available across classes

# instance variable (@apple) -always starts with a @ sign . Instance variables are available across methods for any specified instance or object i.e. instance variables can change from object to object.

# class variable (@@apple) -A class variable name always starts with @@ sign. It is available across different objects. 

# local variable (apple) - A local variable name always starts with a lowercase letter

# constant is represented by uppercase (APPLE)

puts "==== Ruby basics ====="
input="bicon"
puts input
#upper case 
puts input.upcase
#size
puts input.size
#Integer to string
covertedvalue=1.to_s  
puts covertedvalue+" is called as one" 
#String  to Integer
covertedString="2".to_i  
puts covertedString+1