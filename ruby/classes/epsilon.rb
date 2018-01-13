#inheritance

class Dog
    def to_s
        "Dog"
    end
    def bark
        "barks loudly"
    end
end
class SmallDog < Dog
    def bark #override
        "barks quietly"
    end
end