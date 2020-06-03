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

class Lion < Mammal
    # def health
    #     @health = 170
    # end    

    def initialize health = 170
        super
    end

    def display_lion_health
        puts "This is a lion"
        display_health
    end

    def fly
        @health -= 10
        self
    end

    def attack_town
        @health -= 50
        self
    end

    def eat_humans
        @health += 20
        self
    end

end

dog = Dog.new
dog2 = Dog.new
lion = Lion.new

# puts dog.display_health.walk.display_health
puts dog2.walk.walk.walk.run.run.pet.display_health
puts lion.attack_town.attack_town.attack_town.eat_humans.eat_humans.fly.fly.display_health

