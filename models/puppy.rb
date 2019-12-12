class Puppy
attr_accessor :name, :breed, :age

@@puppies = []

    def initialize(name, breed, age)
        @name = name
        @breed = breed
        @age = age
        @@puppies << self
    end

    def self.all
        @@puppies
    end

end