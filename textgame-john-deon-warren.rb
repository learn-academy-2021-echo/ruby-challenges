def dark_web 

s = "100000110111110010101000101010011011001000111111010101010101 110101010100101010100010101010101010101010101010101010101010101010101010101110 1010110101010101010101000101010101010100001101010010101001010101010101010101010101010101010101010 101010101000101010010101001010101010101010 10010 101010101010001010010001010000101010011  01010101010000101 101010100000000111011111011011110010101101011100101101110101010101010101101010101010100011 101010101010010101010010101010101001010101010101010100110101 100000110111110010101000101010011011001000111111010101010101 11010101010010101010001010101010101010101010101010101010101010101010101010101110 101011010101010101010100010101010101010000110101010101010011001010101010101010101010101010101010 101010101000101010010101001010101010101010 10010 1010101010100010101010001010000101010011 01010101010000101 1010101000000001110111110110111100101011010111001011011100101010101010101101010101010100011 1010101010100101010100101010101010010101010101010100110101 100000110111110010101000101010011011001000111110101010101 11010101010010101010001010101010101010101010101010101010101010101010101110 1010110101010101010101000101010101010100001101010101010100101010101010101010110101010101010101010 101010101000101010010101001010101010101010 10010 10101010101000101010100010100101010011 01010101010000101 1010101000000001110111110110111100101011010111001011011101010101010101010111010100011 101010101010010101010010101010101001010101010101010100110101 10101010101000101010001010000101010011 01010101010000101 10101010000000011101111101101111001010110101110010110111010101010101010101101010101010100011 101010101010010101010010101010101001010101010101010100110101 1010101010100010101010001010000101010011 01010101010000101 10101010000000011101111101101111001010110101110010110111010101010101010101101010101010100011 101010101010010101010010101010101001010101010101010100110101 1010110101010101010101000101010101010100001101010101010100110101010101010101010101010101010101010 10101010100010101001010100101010101010101 10010 101010101010001010101000101000010101001 01010101010000101"

puts s.split.map { |w| w.ljust(102)}.map(&:chars).transpose.map { |w| w.join(' ') }

puts "                                Welcome to the"
puts "                ||||||||  |||||  ||||||  ||||||   |||  ||   || "
puts "                || || ||  || ||    ||    ||  ||   |||   || ||  "
puts "                || || ||  |||||    ||    |||||    |||    |||   "
puts "                || || ||  || ||    ||    ||  ||   |||   || ||  "
puts "                ||    ||  || ||    ||    ||  ||   |||  ||   || "
puts "                                                                "

puts 'Please enter your name to begin the game.'
name = gets.chomp

puts" #{name}, you are in the club dancing with some of your closest friends. The night is young and full of opportunities. You go to the bar to grab a drink."

puts 'Press enter to continue.'
gets.chomp

puts 'You notice out of the corner of your eye, a bearded fellow staring at you from across the room. He is wearing a leather duster and rimless sunglasses. He gets up and approaches you at the bar.'

puts 'Press enter to continue.'
gets.chomp

puts "He takes a seat next you and says, 'Hello, my name is Austin Sprinter. You're a hard person to find, #{name}. I need to speak to you privately, so if you would, please follow me.'"

puts 'Press enter to continue.'
gets.chomp

puts 'Do you choose to follow the mysterious bearded man? yes or no?'

yes = gets.chomp
puts
        if yes == 'yes'
           puts "'Ok, sure man. You have my attention.' you say as you follow Austin."
        else 
        return puts 'You get a drink and go back to your friends to enjoy the night.'
            puts "Game over"
        end

puts 'Press enter to continue.'
gets.chomp

puts "You follow Austin to an alleyway accesed via the emergency exit. It's raining quite hard. He then stops and asks you, 'Do you think this world is real? Look around. Even a casual observer would notice all of the patterns and irregularities.'"

puts 'Press enter to continue.'
gets.chomp

puts "As he's talking, you notice a little girl, no older than maybe five or six years old, is walking alone by herself. She peers at you with a blank stare. You wonder to yourself why she's alone in a storm like this."

puts 'Press enter to continue.'
gets.chomp

puts "As you turn your head back towards Austin, you notice something else odd. A small black cat in the middle of the street. You stare for a second, and then look back towards the girl. However, she has seemingly vanished into thin air."

puts 'Press enter to continue.'
gets.chomp

puts "Austin reaches into his coat pocket and pulls out two pills: An amber pill in his left hand and a teal pill in the right. 'I'll give you a choice, just this one time. You won't get a second chance at this. If you take the amber pill, you'll wake up tomorrow and remember this all as a dream. If you take the teal pill, I will help you discover the truth of this world."

puts "Which pill do you take? amber or teal?"
pill = gets.chomp

if pill == "amber"
    return puts "You take the amber pill and begin feeling woozy. You pass out, and the next thing you know you're waking up in your bed. You spend the rest of the day wondering if it was really a dream. You never see Austin again."
    puts "Game over"
elsif pill == "teal"
    puts "You pop the teal pill faster than a bubble in dishwater. Austin then speaks with a sudden sense of urgency, 'Come with me. They are following us. They will be here any second.'"
end 

puts 'Press enter to continue.'
gets.chomp

puts "You look behind you and notice three men in suits, wearing sunglasses, walking menacingly towards you. Austin takes off running and you follow. A car pulls up to the curb nearby. The passenger door opens. A mysterious woman with blonde hair, who is wearing rimless sunglasses, is at the wheel. She tells you 'Quick get in. Your life is in danger.'"

puts "Do you get into the car? yes or no"

car = gets.chomp

if car == "yes"
    puts "You quickly get into the car and she takes off."
    puts "See you in part 2!"
elsif car == "no"
    puts "The mysterious woman shrugs, closes the door and drives off. The suited men capture you. You meet a fate worse than death."
    puts "Game over"
end
end
dark_web





