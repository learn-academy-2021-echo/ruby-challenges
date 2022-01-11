
#Psuedo-code: Ideas
  # Larry Potter?
    # Path: Descision 1, run code - work in stepping stones
    # 1st person perspective
    # Descisions: Conditions
      # Name
      # Setting: Magical-world, Muggle-world
# Name?

def slowly
  yield.each_char { |c| putc c; $stdout.flush; sleep 0.03 }
end

def storelist
  store_item_array = ["KNIFE", "GUN", "WAND", "SPOON"]
    p "Walking to the store. you see those items listing."
      for i in store_item_array
        puts i
      end
end

def librarylist
  library_item_array = ["MOONSHADOW", "FIRE AND ICE", "TORMENT"]
    p "Walking to the library. you see a lot of magcal books listing."
      for i in library_item_array
        puts i
      end
end

def library_shopping_time
  puts "Which item would you like?"
          item_pick = gets.chomp
          pocket = []
          if item_pick == ("moonshadow" || "MOONSHADOW" ) 
            pocket << item_pick 
            elsif item_pick == ("fire and ice" || "FIRE AND ICE")
              pocket << item_pick 
            else item_pick == ("torment" || "TORMENT")
              pocket << item_pick
          end
          puts "The item you have in your pocket:"
          for i in pocket
            puts i
          end
end

slowly do 
  'You are standing in front of two doors. A voice yells out, "What is your name?!?!"'
end
player = gets.chomp
puts "Welcome, #{player}."

# World you want to go to?
slowly do 
  'The voice shouts, "You now must make your first life-changing decision." Description of portal. "Choose your fate, a MAGICAL world or a MUGGLE world?"'
end
portal = gets.chomp
  if portal == ("muggle" || "muggle world")
    # puts "You enter the green portal."
  else portal == ("magic" || "magical world")
    # puts "You enter the purple portal."
  end
# --------------------------------------------------------------
# Muggle-World
  # Exploration
if portal == ("muggle" || "muggle world")
  
    puts "You look at your surroundings and see that you are in the real world. Do you want to stay or go back?"
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
    slowly do 
      "You pop into the magic world. You feel you have the magical power. You look around, and you see a CASTLE and a TOWN."
    end
  path_1 = gets.chomp
    # CASTLE
    if path_1 == "castle"
      puts "walking to the CASTLE..."
    # TOWN
    elsif path_1 == "town"
      puts "walking to the town...,you see a STORE and a LIBRARY.Which one do you want to go?"
      path_1_choice = gets.chomp
      puts "there's info on the board, saying if you want beat the dragon, you havo to go to get a WAND in store and you have to learn the book called MOONSHADOW."
      pocket = []
        if path_1_choice == ("store" || "STORE")
          storelist
          pocket = []
          puts "Which item would you like?"
          item_pick = gets.chomp
          
          if item_pick == ("knife" || "KNIFE" ) 
            pocket << item_pick 
            elsif item_pick == ("gun" || "GUN")
              pocket << item_pick 
            elsif item_pick == ("wand" || "WAND")
              pocket << item_pick
            else item_pick == ("spoon" || "SPOON")
              pocket << item_pick
          end
          puts "The item you have in your pocket:"
          for i in pocket
            puts i
          end
        elsif path_1_choice == ("library" || "LIBRARY")
          librarylist 
          library_shopping_time
          puts "Would you like more item? (Yes/No)"
          yes_or_no = gets.chomp
          if yes_or_no == "yes"
            library_shopping_time
          elsif yes_or_no == "no"
            "Thank you for your shopping, see you next time."
          end
        end
        # if pocket.include? "moonshadow","wand" 
        #   puts "good job, you are able to beat the dragon"
        # else
        #   puts "buddy, you should be more observant, go back..."
        # end
    end
end


# recipe.map do |key, value|
#   >   "Add #{value} #{key} to the bowl."
#   > end