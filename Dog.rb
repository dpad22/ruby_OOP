require_relative 'Mammal'

class Dog < Mammal
    
    def health 
        @health
    end

    def pet
        @health += 5
        self
    end

    def walk
        @health -= 1
        self
    end

    def run
        @health -= 10
        self
    end
end

dog = Dog.new
dog2 = Dog.new
dog3 = Dog.new

# puts dog.display_health.walk.display_health
puts dog2.walk.walk.walk.run.run.pet.display_health

