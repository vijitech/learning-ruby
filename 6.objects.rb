# OOP is all about how you design & organize your code.
# Class : It's a template that defines the properties and behaviors of the objects.
# Object : The class is the blueprint & the objects are the products.Every object is different from each other.
# attr_reader (read-only) ,attr_writer (write-only)  , attr_accessor (read & write)


#Create class
class Book
    
    #Instance variables are private by default, you need expose if you need access using attr_reader
    attr_reader :title

    # Initialize is a special Ruby method that is called when you create a Ruby object.
    def initialize(title,author)
        #An instance variable is a kind of variable that is used inside classes, no need to intialize
        @title=title
        @author=author
    end

    #class method -method at class level ex : Math.sqrt(2) You don’t need a Math object because Math doesn’t store any data.

    def self.welcome
        puts "Welcome to book class"
    end


    def what_i_am
        puts "I am a book #{@title} written by #{@author}"
    end
end


#create an object for a class
book1=Book.new("Deep dive in ruby" ,"Jesus Castell")

#call method inside a class
book1.what_i_am

#only title is exposed
puts book1.title

#below will throw error
#puts book1.author

#Call class method
Book.welcome