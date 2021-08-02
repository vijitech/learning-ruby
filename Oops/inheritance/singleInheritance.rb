# Inheritance is a relation between two classes. We know that all cats are mammals, and all mammals are animals.
# Though we didn't specify how a Cat should breathe, every cat will inherit that behaviour from the Mammal class since Cat was defined as a subclass of Mammal.
# The benefit of inheritance is that classes lower down the hierarchy get the features of those higher up, but can also add specific features of their own
# In Ruby, a class can only inherit from a single other class.

class Mammal  
    def breathe  
      puts "inhale and exhale"  
    end  
  end  
    
  class Cat < Mammal  
    def speak  
      puts "Meow"  
    end  
  end  
    
  rani = Cat.new  
  rani.breathe  
  rani.speak  





   