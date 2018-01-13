class Person
    def initialize (name: "default", age)
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