#Allows to implement same method in many ways based on input objects 
#In Ruby polymorphism acheived by 2 ways
# 1. Polymorphism using Inheritance - Method overriding
# 2. Polymorphism using Duck-Typing

class Parser
    def parse
        #raise is used to raise runtime exception
        raise "Not implemented , You must implement"
    end
    def echo(message)
        puts "Did you say ?"+ message
    end
end

#child class which inherits parent
class XmlParser < Parser
    #override parent implementation
    def parse
        puts "I can parse xml"
    end
end

class JsonParser < Parser
    #override parent implementation
    def parse
        puts "I can parse JSON"
    end
end
xml=XmlParser.new
xml.parse
xml.echo("XML is super")

json=JsonParser.new
json.parse
json.echo("JSON is super")

# here the code behaves differently depending on which child class receives the parse method.
# Both the XML and JSON parsers modify its parent GenericParser‘s behavior, which raises an exception.
# echo method still served from parent