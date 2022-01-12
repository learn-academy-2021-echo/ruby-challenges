# class Task
#     def initialize(title)
#         @title = title
#         @status = 'incomplete'
# end
#     def display
#         @title
#     end
#     def job_complete
#         @status = 'complete'
#     end
# end

# p cleaning = Task.new('mama').job_complete
# p cooking = Task.new('tia').job_complete
# p barbeque = Task.new('papa').job_complete

class ColorPalette
    def initialize(color1, color2, color3)
        @color1 = color1
        @color2 = color2
        @color3 = color3
    end
end

p red = ColorPalette.new('pink', 'maroon', 'burgundy')
blue = ColorPalette.new('violet', 'indigo', 'light blue')
green = ColorPalette.new('baby puke green', 'light green', 'dispensary green')