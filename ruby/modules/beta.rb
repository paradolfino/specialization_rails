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
    inclue SayMyName