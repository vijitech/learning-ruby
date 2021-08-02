class Dog  
  def initialize(breed)  
    @breed = breed  
  end  
end  
  
class Lab < Dog  
  def initialize(breed, name)  
    super(breed)  
    @name = name  
  end  
  
  def dog_in_a_lab  
    "(#@breed, #@name)"  
  end  
end  
  
puts Lab.new("Labrador", "Benzy").dog_in_a_lab