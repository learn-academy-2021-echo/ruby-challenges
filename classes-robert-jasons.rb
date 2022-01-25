# class Task
#     def initialize (title)
#         @title = title
#         @status = "incomplete"
#     end

#     def completed
#         @status = "complete"
#     end

# end

# laundry = Task.new("laundry")
# p laundry.completed
# cooking = Task.new("cooking")
# p cooking.completed
# cleaning = Task.new("cleaning")
# p cleaning.completed

class ColorPalette
    attr_accessor :color1, :color2, :color3
    def initialize (color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
    def all_colors
        "The colors in this color palette are #{@color1}, #{@color2}, and #{@color3}"
    end


end

green = ColorPalette.new('Chartreuse', 'kelly', 'seafoam')
# p green.color1
# p green.color2
# p green.color3
# p green.all_colors
green.color1 = "green"
green.color2 = "greenish-blue"

# p green.color1
# p green.color2
# red = ColorPalette.new('burnt orange', 'rouge', 'rose')
# p red.color1
# p red.color2
# p red.color3
# p red.all_colors
# black = ColorPalette.new('dark grey', 'vantablack', 'night sky')
# p black.color1
# p black.color2
# p black.color3
# p black.all_colors



class Animal
    attr_accessor :alive, :age
    def initialize (age)
        @alive = true
        @age = age
    end

    def age
        @age
    end

    def ager
        @age += 1
    end

    def animal_status
        if age >= 4
            @alive = false
            p "he died a happy death"
        end
    end


end

# p cheetah = Animal.new(0)
# p cheetah.age
# p cheetah.alive
# p cheetah.animal_status
# cheetah.ager

# p cheetah.age


class Fish < Animal
    def initialize(age)
        super(age)
        @cold_blooded = true
    end
    def is_cold_blooded
        @cold_blooded
    end
end
# fish = Fish.new(0)
# p fish.is_cold_blooded



class Salmon < Fish

    def initialize (species)
        super(age)
        @species = species
    end
end

# p salmon = Salmon.new('sockeye')

# p salmon.is_cold_blooded

# p salmon.ager
# salmon.animal_status
# p salmon.ager
# salmon.animal_status
# p salmon.ager
# salmon.animal_status
# p salmon.ager
# salmon.animal_status
# p salmon.ager
# salmon.animal_status

class Mammals < Animal

    def initialize(age, warm_blooded, species)
        super(age)
        @warm_blooded = warm_blooded
        @species = species
    end

    def animal_info
        "The #{@species} is #{@age}, and is #{@warm_blooded}"
    end

    def animal_death
        if age>=20
            "he died a long full bear life, it was very bearable."
        end
    end
end

# p bear = Mammals.new(18, 'warm blooded', 'unique bear')

# p bear.animal_info
# bear.ager
# p bear.age
# bear.ager
# p bear.animal_info
# p bear.animal_death

# p panda = Mammals.new(5, 'warm blooded', 'panda')

p panda.animal_info