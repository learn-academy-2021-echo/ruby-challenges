
#Psuedo-code: Ideas
  # Larry Potter?
    # Path: Descision 1, run code - work in stepping stones
    # 1st person perspective
    # Descisions: Conditions
      # Name
      # Setting: Magical-world, Muggle-world
# Name?
puts  'You are standing in front of two doors. A voice yells out, "What is your name?!?!"'
player= gets.chomp
puts "Welcome, #{player}."

# World you want to go to?
puts 'The voice shouts, "You now must make your first life-changing decision." Description of portal. "Choose your fate, a magical world or a muggle world?"'
portal = gets.chomp
  if portal == ("muggle" || "muggle world")
    puts "You enter the green portal."
  else portal == ("magic" || "magical world")
    puts "You enter the purple portal."
  end

# Muggle-World
  # Exploration
  if portal == ("muggle" || "muggle world")
    puts "You look at your surroundings and see that you are in the real world. Do you want to stay or go back?"
    puts "Test"
muggle_decision = gets.chomp

      if muggle_decision == "stay"
        puts "You live a full and boring life."
      else muggle_decision == "go back"
        puts "You jumped back into the portal before it closed! Only one portal stands in front of you. You enter the purple portal."

  
      
          # could open another story line (go back to where you are standing before, but only one door is in view. ) You strp into the portal, but it seems you are not in a place intended
      end

# Magical-World
  # Exploration

  elsif portal == ("magic" || "magical world")
    puts "You enter the purple portal. "
  else portal == (("magic" || "magical world") && muggle_decision == "go back")
    puts "Only one portal stands in front of you."

end


