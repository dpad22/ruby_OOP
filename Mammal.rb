class Mammal

    def initialize health = 150
        @health = health
        puts "It's Alive!!!"
    end

    def display_health
        puts "Current Health: #{@health}"
        self
    end
end


