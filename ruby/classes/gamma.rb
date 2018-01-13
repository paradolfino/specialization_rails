#|| operator

# evaluates of left side
# if true - returns it
# else - returns right side
# @x = @x || 5

# Short Form @ ||= 5

class Person
    attr_reader :age
    attr_accessor :name

    def initialize (name, age)
        @name = name
        self.age = age
    end
    def age= (new_age)
        @age ||=5 #default
        @age = new_age unless new_age > 120
    end
end