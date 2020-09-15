class Human
    # your code 
    

    attr_accessor :strength,:intelligence,:stealth,:health

    def initialize
        @strength = 3
        @intelligence = 3
        @stealth = 3
        @health = 100
    end
    
    def attack(object)
        if object.class.ancestors.include?(Human)
            object.health -= 10
            true
        else
            false
        end

    end    

end


human1 = Human.new
human2 = Human.new
puts human1.attack(human2)
puts human1.attack("*****")
puts human2.health