

# class Task 
#     def initialize(name, time, is_complete)
#         @name = name
#         @time = time
#         @is_complete = is_complete
        
#     end

#     def get_info
    
#     if @is_complete == "incompleted"
#         "your chore is #{@name}, it takes about #{@time}. The status is #{@is_complete}."
       
#     elsif @is_complete == "complete"
#     "your chore was #{@name}, it took you about #{@time}. The status is #{@is_complete}"
       
#    end    
    
#     end
# end


# dishes = Task.new('dishes', '30min', 'incompleted')
# p dishes.get_info

# laundry = Task.new('laundry', '45min', 'incompleted')
# p laundry.get_info

# vacuum = Task.new('vacuum', '35min', 'complete')
# p vacuum.get_info





# For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# As a developer, I can create a class called ColorPalette.
# As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# As a developer, I can print the value of each individual color.
# As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# As a developer, I can change one or more colors of a given palette.


# class ColorPalette
#     def initialize(color, family)
#         @color = color
#         @family = family
#     end
#     def get_info
#         if @color== "color"
#             "your color is #{@color}, this color belongs to the the #{@color}#{@family}"
#         end        
#     end
# end


# green = ColorPalette.new('green', 'giant')
# p green.get_info
# # green = ColorPalette.new('jade', 'light', 'warm')
# # p green.get_info


class AnimalKingdom 
    def initialize(name)
        @name = name
        @age = 0
        @alive = true
    end
    def get_info
        "This animal is #{@alive}, and is #{@age} years old."
    end
end

lion = AnimalKingdom.new("Simba")
p lion.get_info
