# multiple ways to define class methods

class MatFun
    def self.dble(var) #self
        times_called; var * 2;
    end
    class << self # << self
        def times_called
            @@times_called ||=0; @times_called += 1
        end
    end
end
def MatFun.tple(var) #outside of class
    times_called; var * 3
end

puts MatFun.dble 5 # => 10
puts MatFun.tple(3) # => 9