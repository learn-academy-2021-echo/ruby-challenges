#Bio => User input 
# Build your profile
# Last Name
# First Initial
# random 4 digit number for badge id 

def dark_web 
p 'Welcome to the dark web, please enter your name to begin the game.'
name = gets.chomp

#  'The in the club. Dancing in a club with some of your closest friends. The night is young and full of opportunities. You notice a man in a leather duster and sunglasses affixed to the bridge of his nose. He tells you Follow me if you want to take a journey to the real world'


p " #{name}, you are in the club dancing with some of your closest friends. The night is young and full of opportunities. You go to the bar to grab a drink."
p 'Press enter to continue.'
gets.chomp
p 'You notice out of the corner of your eye, a bearded fellow staring at you from across the room. He is wearing a leather duster and rimless sunglasses. He gets up and approaches you at the bar.'
p 'Press enter to continue.'
gets.chomp
p "He takes a seat next you and says, 'Hello #{name}, my name is Austin Proctor, you're a hard person to find. I need to speak to you privately, so if you would, please follow me.'"
p 'Press enter to continue.'
gets.chomp
p 'Do you choose to follow the mysterious bearded man? yes or no?'

yes = gets.chomp

        if yes == 'yes'
            "'Ok, sure man. You have my attention.' you say as you follow Austin."
        else 
        return p 'You get a drink and go back to your friends to enjoy the night.'
        end
p 'Press enter to continue.'
gets.chomp

p "You follow Austin to an alleyway accesed via the emergency exit. He then stops and asks you, 'Do you think this world is real?' "









end 

dark_web





