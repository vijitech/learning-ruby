# a class can inherit from a class that inherits from another class which inherits from another class
# but a single class can not inherit from many classes at once
# Multi - Level Inheritance
class Mehraj  
    def initialize  
     puts 'In Mehraj class'  
    end  
    def gfmethod  
     puts 'Mehraj is a grand father'  
    end  
   end  
     
   # class F sub-class of GF  
   class HusneMubarak < Mehraj  
    def initialize  
     puts 'Husne Mubarak is a son of Mehraj'  
    end 
    
    def hm_method  
        puts 'Husne Mubarak is a son of Mehraj'  
       end
   end  
     
   # class S sub-class of F  
   class ComingSoon < HusneMubarak  
    def initialize  
     puts 'Grand son of Mehraj is ComingSoon'  
    end  
   end  
   grandson = ComingSoon.new
   grandson.hm_method
   grandson.gfmethod  