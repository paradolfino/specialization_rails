#module as mixin

module SayMyName
    attr_accessor :name
    def print_name
        puts "Name: #{@name}"
    end
end

class Person
    include SayMyName
end

class Company
    include SayMyName
end

person = Person.new
person.name = "Joe"
person.print_name

company = Company.new
company.name = "Google"
company.print_name