# In simple words, the difference between include and extend is that 
# ‘include’ is for adding methods only to an instance of a class and 
# ‘extend’ is for adding methods to the class but not to its instance.
  
module Sun
    def sun_light
      puts 'using sun light!'
    end
  end
     
  class Moon
    
    # only can access Sun methods
    # with the instance of the class
    include Sun
  end
     
  class Stars
      
    # only can access Sun methods
    # with the class definition - like a static methods in java
    extend Sun
  end
     
  # object access 
  Moon.new.sun_light
    
  # class access
  Stars.sun_light 
    
  # NoMethodError: undefined  method

#   Moon.sun_light 