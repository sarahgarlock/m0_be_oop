# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever
# string is passed in, with "*~*" at the beginning and end of the string

class Unicorn
    def initialize(name)
        @name = name
        @color = "Silver"
    end
    
    def say
        puts "*~* This is a unicorn *~*"
    end
end

unicorn1 = Unicorn.new("Fred")
p unicorn1.say



#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT 
#  it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false

class Vampire
    def initialize(name)
        @name = name
        @pet = "bat"
        @thirsty = true
        @drink = true
    end

    def change_drink(new_drink)
        @drink = new_drink
    end

    def change_pet(new_pet)
        @pet = new_pet
    end

end

vampire1 = Vampire.new("Fred")
p vampire1
vampire1.change_drink(false)
p vampire1
vampire1.change_pet("Mouse")
p vampire1

#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry

class Dragon
    def initialize(name, rider,color)
        @name = name
        @rider = rider
        @color = color
        @is_hungry = true
        @eat = "I'm hungry"
    end
  
    def change_eat(new_eat)
      @eat = new_eat
    end
  end
  
  dragon1 = Dragon.new("Toothless", "John", "Green")
  p dragon1
  p dragon1
  p dragon1

#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.

class Hobbit   
    def initialize(name, disposition, age)
        @name = name
        @disposition = disposition
        @age = age
        @is_adult = false
        @is_old = false
        @has_rings = false
    end
     
    def celebrate_birthday(new_age)
        @age = new_age + 1
    end

    def adult(new_adult)
        if @age > 33
            new_adult == true
        end
    end


    def has_ring(ring)
        if has_ring == true
            puts "Frodo"
        end
    end

end
hobbit1 = Hobbit.new("Bippy", "sunny", 43)
p hobbit1
hobbit1.celebrate_birthday(35)
p hobbit1
hobbit1.adult(100)
p hobbit1
 
# I honestly am very confused by this example, here is my best shot.