# class Task
#   attr_accessor :title
#   def initialize(title)
#     @title = title
#     @task = 'incomplete'
#   end
#   def completed
#     @task = 'completed'
#   end
#   def script
#      p "The #{@title} is #{@task}"
#   end
# end
#
# laundry = Task.new('laundry')
# carWash = Task.new('carWash')
# cook = Task.new('cook')
#
# laundry.script
# carWash.script

# class ColorPalette
#   attr_accessor :c1, :c2, :c3
#   def initialize(c1,c2,c3)
#     @c1 = c1
#     @c2 = c2
#     @c3 = c3
#   end
#   def display
#     "The three colors of this colorpalette are #{@c1}, #{@c2}, and #{@c3}"
#   end
# end
#
# light = ColorPalette.new('pink', 'yellow', 'skyblue')
# dark = ColorPalette.new('navy', 'crimson', 'brown')
# erie = ColorPalette.new('black', 'green', 'orange')
# light.c1 = 'blue'
# p light.display

class Animal
  attr_accessor :alive, :age
  def initialize()
    @alive = true
    @age = 0
  end
  def another_year
    @age = @age +=1
  end
  def display
    if @alive
      "My animal's age is #{@age}, and they are alive."
    else
      "My animal's age is #{@age}, and they are not living."
    end
  end
  def living
    if @age == 4
      @alive = !@alive
    end
  end
end


class Fish < Animal
  attr_accessor :cold_blooded
  def initialize()
    super()
    @cold_blooded = 'cold_blooded'
  end
end

class Salmon < Fish
  attr_accessor :species
  def initialize(species)
    super()
    @species = species
  end
  def display
    if @alive
      "My salmon's age is #{@age}, their species is #{@species}, they are a #{@cold_blooded} animal, and it is alive."
    else
      "My salmon's age is #{@age}, their species is #{@species}, they are a #{@cold_blooded} animal, and it is not alive."
    end
  end
end

atlantic = Salmon.new('Atlantic')
atlantic.another_year
atlantic.another_year
atlantic.another_year
atlantic.another_year
atlantic.living
p atlantic.display

class Mammal < Animal
  def initialize()
    super()
    @warm_blooded = 'warm_blooded'
  end
end


class Bear < Mammal
def initialize()
  super()
end
def display
    if @alive
      "My bear's age is #{@age}, they are a #{@warm_blooded} animal, and it is alive."
    else
      "My bear's age is #{@age}, they are a #{@warm_blooded} animal, and it is not alive."
    end
end
def alive
  if age >= 20
    @alive = !@alive
  end
end
end

grizz = Bear.new()
p grizz.display
grizz.another_year
p grizz.display
