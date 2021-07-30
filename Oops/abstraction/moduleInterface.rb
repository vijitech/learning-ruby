# Ruby does not have an equivalent to a Java interface , a keyword 
# But having the concept of Interface
# Here we have used module to replicate interface in java

module CSV
  
    def from_csv(line)
      raise "Not implemented"
    end

    def to_csv
        raise "Not implemented"
      end
  
  end

  class User
    include CSV

    def from_csv(line)
        parts = line.split(",")
        @name = parts[0]
        @age = parts[1]
      end

      def to_csv
      puts  "#{@name},#{@age}"
      end
      
  end

  user1=User.new
  user1.from_csv("iniya,2")
  user1.to_csv