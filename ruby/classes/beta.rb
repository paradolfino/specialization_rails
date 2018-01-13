class Person
    attr_reader :age
    attr_accessor :name

    def initialize(name, ageVar)
        @name = name
        self.age = ageVar
        puts age
    end
    def age= (new_age)
        @age = new_age unless new)age > 120
    end
end