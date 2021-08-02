# Mixins in Ruby allows modules to access instance methods of another one using include method. 
# Mixins provides a controlled way of adding functionality to classes. 
# The code in the mixin starts to interact with code in the class. 
# In Ruby, a code wrapped up in a module is called mixins that a class can include or extend.


# Modules consist a method
module Maruti
    def maruti_car
     puts 'This is Maruti car'
    end
  end
  module Renault
    def renault_car
     puts 'This is Renault car'
    end
  end
  module Toyota
    def toyota_car
     puts 'This is Toyota car'
    end
  end
    
  # Creating class
  class Cars
    include Maruti
    include Renault
    include Toyota
    def display
     puts 'We have three car brands'
    end
  end
    
  # Creating object
  object = Cars.new
    
  # Calling methods
  object.display
  object.maruti_car
  object.renault_car
  object.toyota_car