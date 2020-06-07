# create your own class
class Animal
    def speak()
        return('woof')
    end
    def looks()
        return('We are cute!')
    end
end

dog = Animal.new()
puts dog.speak() # woof

penguin = Animal.new()
puts penguin.looks() # We are cute!

class Cat
    def self.sound()
        return('Meow meow meow')
    end
end

puts Cat.sound() # Meow meow meow
# missy = Cat.new() 
# puts missy.sound() 'self' does not work on new objects, undefined method 'sound'

class Person
    def initialize(name)
      @name = name
    end

    def name
        return(@name)
    end
  end
  
artist = Person.new("Picasso")
puts artist.name() # Picasso

# The new() method calls the initialize() method and passes the "Picasso" to the initialize() method. 
# The body of the initialize() method sets @name = "Picasso".
# @name is a variable, but is a special type of variable called an instance variable that is used to retain state of the object.

class Celsius
    def initialize(temp)
        @temp = temp
    end
    def to_fahrenheit
        return(@temp * 1.8 + 32)
    end
end

current_temp = Celsius.new(25)
puts current_temp.to_fahrenheit() # 77.0