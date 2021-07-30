# same as run time polymorphishm

# "Duck typing" means: just try the method (function call) on whatever object comes in rather than 
#checking the object's type first to see if that method is even a valid call on such a type.

class Duck
    def sound
        puts "Quack"
    end

end


class Dog
    def sound
        puts "Bark"
    end
end

class Cat
    def sound
        puts "Meow"
    end
end

class Animal 
    #here we are calling method sound , but we know if animal object has method sound , only during runtime
    def make_sound(animal)
        puts animal.sound
    end

end

animal=Animal.new

animal.make_sound(Cat.new)
animal.make_sound(Duck.new)
animal.make_sound(Dog.new)

#The Duck, Cat, and Dog classes each implement the same sound method with slight modifications.

#The Animal class has a make_sound method that receives an object that it calls the sound method.

#Note: It does not matter how the type of object being passed is passed; what matters is that the object being passed contains the sound method.