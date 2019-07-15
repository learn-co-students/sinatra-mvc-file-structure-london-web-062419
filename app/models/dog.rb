class Dog

attr_accessor :name, :breed, :age

DOGS = [] # empty array to keep track of all dogs. 


def initialize(name, breed, age) #initialize with 3 arguments.
    @name = name
    @breed = breed
    @age = age
    DOGS << self #showell into empty DOGS array. 
end


def self.all #keeps track of all dogs.
    DOGS
end

end