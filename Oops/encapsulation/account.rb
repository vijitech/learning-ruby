# Encapsulation - Restrict access to class data and allow the caller to use only the public methods 
# A protective shield that prevents the data from being accessed by the code outside this shield
# the variables or data of a class are hidden from any other class and can be accessed only 
# through any member function of own class in which they are declared

class Employee

    def initialize(name,experience)
        @name=name
        @experience=experience  
        setSalary
    end

    
    #Private method - method that can only be called inside the class where it is defined. 
    #object of this class can not call the private method
    private
    def setSalary

        if(@experience<=5)
            @salary=100000
            @grade="L1"
        elsif (@experience>5 && @experience <=15)
            @salary=20000
            @grade="L2"
        else
            @grade="L3"
            @salary=50000
        end
    end

    public
    def get_my_profile
        puts "Name : #{@name}  Salary : #{@salary}"
    end
end

emp1=Employee.new("Viji Mathavan",11)
emp2=Employee.new("Ravi",5)
emp3=Employee.new("Vasu",25)

emp1.get_my_profile
emp2.get_my_profile
emp3.get_my_profile

