# For the following Task challenge, use initialize and getter methods in your class
# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task
  attr_accessor :status, :title
  def initialize(title)
    @title = title
    @status = 'incomplete'
  end
  def complete_task
    @status = 'complete'
  end
end

laundry = Task.new('laundry')
p laundry.status
laundry.complete_task
p laundry.status
dishes = Task.new('dishes')
mow_lawn = Task.new('mow lawn')

# # For the following ColorPalette challenge use initialize and attr_accessor methods in your class
# # As a developer, I can create a class called ColorPalette.
# # As a developer, I can create three instances (objects) of class ColorPalette. (e.g green = ColorPalette.new)
# # As a developer, I can initialize each inistance of the class ColorPalette with three colors. (e.g. green = ColorPalette.new('Chartreuse', 'Kelly', 'Seafoam'))
# # As a developer, I can print the value of each individual color.
# # As a developer, I can create a method called all_colors that when called will print a sentence telling me the three colors of a given palette.
# # As a developer, I can change one or more colors of a given palette.

class ColorPalette
  attr_accessor :color1, :color2, :color3
  def initialize(color1, color2, color3)
    @color1 = color1
    @color2 = color2
    @color3 = color3
  end
  def all_colors
    "The three colors of this palette are #{@color1}, #{@color2}, and #{@color3}."
  end
  def change_color(new_color1, new_color2, new_color3)
    @color1 = new_color1
    @color2 = new_color2
    @color3 = new_color3
  end
end

red = ColorPalette.new('brick', 'garnet', 'ruby')
p red.color1
p red.color2
p red.color3
white = ColorPalette.new('egg shell', 'pearl', 'seashell')
p white.color1
p white.color2
p white.color3
blue = ColorPalette.new('sky', 'navy', 'midnight')
p blue.color1
p blue.color2
p blue.color3
p red.all_colors
p white.all_colors
p blue.all_colors
red.change_color('cherry', 'rose', 'lipstick')
p red.color1
p red.color2
p red.color3

# Animal Kingdom
# As a developer, I can make an Animal (generic Animal class).
# As a developer, upon initialization, I can give my Animal a status of alive, which will be set to true.
# As a developer, I can give my Animal an age of 0 upon creation.
# As a developer, I can age my Animal up one year at a time.
# As a developer, I can return my Animal's age, as well as if they're alive.
# Hint: Use attr_accessor as well as an initialize method.

module Aquatic
  def can_swim
    'I can swim!'
  end
end

class Animal
  attr_accessor :alive, :age
  def initialize
    @alive = true
    @age = 0
  end
  def aging
    @age += 1
  end
end

animal = Animal.new
p animal.alive
p animal.age

# As a developer, I can create a Fish that inherits from Animal.
# As a developer, I can initialize all of my fish to be cold_blooded. (Yes, there is one fish who is technically fully warm-blooded but we aren't going to talk about that.)

class Fish < Animal
  include Aquatic
  attr_accessor :cold_blooded
  def initialize
    super()
    @cold_blooded = true
  end
end

# As a developer, I can create a Salmon that inherits from Fish.
# As a developer, I can initialize my Salmon to be a specific species (Atlantic, Sockeye, etc).
# As a developer, I can see that my Salmon is cold-blooded.
# As a developer, I can age my Salmon up.
# As a developer, I can see a message that tells me all of my Salmon's information.
# As a developer, if my Salmon reaches the ripe old age of 4, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

class Salmon < Fish
  attr_accessor :species
  def initialize(species)
    super()
    @species = species
  end

  def aging
    super
    @age >= 4 ? @alive = false : @alive = true
  end

  def info
    "My #{@species} salmon is #{@cold_blooded ? 'cold-blooded' : 'warm-blooded'}. It is #{@age} years old and it is #{@alive ? 'alive' : 'dead'}."
  end
end

salmon = Salmon.new('Atlantic')

p salmon.info
1.upto(4) { salmon.aging }
p salmon.info

# As a developer, I can create a Mammal that inherits from Animal.
# As a developer, I can initialize all of my Mammals to be warm_blooded.

class Mammal < Animal
  include Aquatic
  def initialize
    super()
    @warm_blooded = true
  end
end

# As a developer, I can create a Bear that inherits from Mammal.
class Bear < Mammal
  def initialize
    super()
  end
  def info
    "My bear is #{@warm_blooded ? 'warm-blooded' : 'cold-blooded'}. It is #{@age} years old and it is #{@alive ? 'alive' : 'dead'}."
  end
  def aging
    super
    @age >= 20 ? @alive = false : @alive = true
  end
end

bear = Bear.new

# As a developer, I can age my Bear up.
# As a developer, I can see a message that tells me all of my Bear's information.
# As a developer, if my Bear turns 20 years old, I can make it die peacefully after a full and happy life.
# Hint: You will need a method that changes the status of alive in the initialize method of Animal.

p bear.info
1.upto(20) { bear.aging }
p bear.info

# As a developer, I can create a Mammal of my choice.
# As a developer, I can interact with the new Mammal via various methods.
# As a developer, I can see a message that tells me all of my new Mammal's information.

class Dolphin < Mammal
  def initialize
    super()
    @needs_water = true
    @speed = 0
  end
  def speed_up
    @speed < 37 ? @speed += 1 : @speed
  end
  def slow_down
    @speed > 0 ? @speed -= 1 : @speed
  end
  def aging
    super
    @age >= 60 ? @alive = false : @alive = true
  end
  def info
    "My dolphin is #{@age} years old and is #{@alive ? 'alive' : 'dead'}.  It #{@needs_water ? 'needs water' : 'does not need water'} and is #{@warm_blooded ? 'warm-blooded' : 'cold-blooded'}.  It is currently traveling at a speed of #{@speed} mph."
  end
end

dolphin = Dolphin.new
p dolphin.info
1.upto(50) { dolphin.speed_up }
p dolphin.info
1.upto(50) { dolphin.slow_down }
p dolphin.info
1.upto(60) { dolphin.aging }
p dolphin.info

# STRETCH: As a developer, I can keep a collection of two of each Animal.
# Hint: You'll want to add your Animals into an array.
# STRETCH: As a developer, I can sort my collection of Animals based on age.

animals = [
  dolphin,
  dolphin2 = Dolphin.new,
  bear,
  bear2 = Bear.new,
  salmon,
  salmon2 = Salmon.new('Atlantic'),
]

# Hint: Find out how the spaceship operator can help you with an array.
p animals
p animals.sort! { |first_age, second_age| first_age.age <=> second_age.age }

# SUPER STRETCH: As a developer, I can utilize a Ruby module to help DRY up my code. I can create a swim method inside of my module that will apply to Animals who can swim. This method should return "I can swim!"
# # Hint: Look into module mix ins. Since not all animals can swim, only certain Animals will have access to this module.

p dolphin.can_swim
p bear.can_swim
p salmon.can_swim
