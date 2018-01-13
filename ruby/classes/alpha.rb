class Person
    #attr_accessor :name, :age
    #attr_writer
    #attr_reader
    def initialize (name: "default", age: "def age")
        @name = name
        @age = age
    end
    def get_info
        @additional_info = "Interesting"
        "Name: #{@name}, age: #{@age}"
    end
    def name #getter
        @name
    end
    def name= (new_name)
        @name = new_name #setter
    end
end

per = Person.new

p per(:age)