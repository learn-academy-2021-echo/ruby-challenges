puts 'Welcome to '

farm_array = []
mountain_array = []
city_array = []
coast_array = ['You were kidnapped and forced to work for pirates', 'Your coast was just invaded by pirates', 'A hurricane has just torn down your city']
puts 'Enter your name:'
name = gets.chomp
puts "Hello #{name}, did you grow up in a farming village, a mountain top, a city, or a coast line?"
born = gets.chomp


if born == 'coast line'
  rando = coast_array[rand(coast_array.length)]
  p rando

puts 'You were super upset over the incident. You got drunk. Now you are waking up in a tavern, and the barkeep wants you OUT! You have two options: fight or comply. What do you choose?'
fight_or_flight = gets.chomp
if fight_or_flight == 'fight'
  puts 'You have chosen to fight! Will you be throwing a jab, right-hook, or uppercut?'
  punch = gets.chomp
  if punch == 'uppercut'
    puts 'You have landed a sucessfull knockout! And now you keep drinking! After your third shot, the town guard arrives to arrest you.'
    path = 'arrested'
  elsif punch == 'right-hook'
    puts 'You are too drunk and miss completely. You have been thrown out'
    path = 'leave_bar'
  elsif punch == 'jab'
    puts 'You are too drunk and miss completely. You have been thrown out'
    path = 'leave_bar'
elsif fight_or_flight == 'comply'
  puts 'You have chosen to comply with the barkeep and leave.'
  path = 'leave_bar'
end
end
  if path == 'leave_bar'
  puts 'You see a knights recruiter with a sign up sheet. Do you sign up (yes/no)?'
  knights = gets.chomp
    if knights == 'yes'
      path = 'knight'
      puts 'Welcome to the Knighthood. You will train as an apprentice for the next two years.'
    elsif knights == 'no'
      path = 'tavern'
      puts 'You scoff and walk off in search of your next drink.'
    end
  end
  if path =='tavern'

    puts 'A man with a long white beard buys you a drink. Do you speak to the bearded man (yes/no)?'
    talk = gets.chomp
    if talk == 'yes'
      puts 'After speaking to the bearded man, he reveals he is the great mage Demetrius and offers you to be his apprentice. Do you accept (yes/no)?'
      apprentice = gets.chomp
      if apprentice == 'yes'
        path = 'mage'
      elsif apprentice == 'no'
        path = 'random'
      end
    end
  end
    if path == 'random'
      puts 'You have blacked out for the rest of the night'
      path_array = ['arrested', 'knight', 'pirate', 'knight', 'pirate']
      path = path_array[rand(path_array.length)]


    end
if path == 'arrested'
  puts 'You wake up in jail. Your punishment is four years service in the militia.'
  path = 'militia'
end
 if path == 'pirate'
  puts "A splash of cold water instantly wakes you up. Your nose fills with the sea air and an unfamiliar voice says 'welcome aboard the Souls Echo!!' He then hands you a mop and a bucket and says 'GET TO WORK!'"
  puts '(Ask) Where am I?'
  puts 'If memory serves, yeh lost a drinkin game to good ol Capt Robert. Signed up to serve for as long as ye can swing a sword or swab a deck. Congradulations'
  puts 'You serve the next few years learning the ways of the sea'
 end



end
# This is the end of the coast line option

## Begining of the middle portion of our story

# Mage path
if path == 'mage'
  puts 'Demetrius takes you to his tower in another dimension where there are brooms sweeping the floor by themselves and shows you to your room.'
  puts 'You undergo rigorous and often painful training to learn the ways of magic.'
 # continues after militia path
end
if path == 'knight'
puts 'You have just completed your two years of knight training and now you are ready for knighthood.'
end
puts "News that the country to the north, Pavania, is gathering it's forces for an invasion. It's forces far outnumber yours in the peaceful kingdom of Gluaynia"
puts 'Queen Sarah dispatches the militia to the border in a desperate attempt to slow the invading forces.'

if path == 'militia'
  puts 'You have been assigned to the front lines. The morale is low. There is talk of desertion! What do you do? Desert, keep quiet, or report to your superiors (desert, keep quiet, or report)'
    militia_path == gets.chomp
    if militia_path == 'desert'
      puts "You sneak out of your company's camp in the dead of night and dare the mountains to the east. After losing your some of your fingers to frost bite and your right arm to a bear, you are captured by bounty hunters. You are sentenced to be hung for your crime, as an example to others who are thinking of deserting."
      puts 'The enemy army has attacked and wiped out the militia. They find you in a cell in the fort.'
      path = 'prisoner'
    elsif militia_path == 'keep quiet'
      puts "You are on the front line when the enemy attacks. Your forces are overwhelmed. Do you decide to (fight) or (surrender) "
      surrender = gets.chomp
      if surrender == 'fight'
        path = 'death'
      elsif surrender == 'surrender'
        path = 'prisoner'
      end
    elsif militia_path == 'report'
      puts 'You are rewarded for informing your superiors, and are promoted to take the place of the division leader who was planning on deserting.'
      puts 'The enemy attacks and your forces are overwhelmed, do you continue to (fight) or do you command your men to (surrender)?'
      surrender = gets.chomp
        if surrender == 'fight'
          path = 'death'
        elsif surrender == 'surrender'
          path = 'prisoner'
        end
    end
    if path == 'prisoner'
      'You are a prisoner of the enemy, they offer you two options. \n
      (1) Work in a forced labor camp \n (2) Join their army and get land in the new kingdom if they win'
      prisoner_path = gets.chomp
      if prisoner_path == '1'
        puts 'You are sent to work in a forced labor mining camp.'
        path = 'labor'
      elsif prisoner_path == '2'
        puts 'You join the enemy in hopes of survivng and making a new life for yourself.'
        path = 'traitor'
      end
    end
    if path == 'death'
      puts 'You are mercilessly slaughtered by the overwhelming enemy forces.'
      puts 'GAME OVER'
    end
end # end of militia

# mage path continued
if path == 'mage'
  puts 'Upon hearing of the impending war you think of your parents and siblings back home that are going to be in danger. \n Demetrius wants no part in this war of humans and advises you to stay out of it. /n Do you (go back) and help defend your coutry, or \n (stay) out of it with Demetrius?'
end
involved = gets.chomp
if involved == 'go back'
  puts 'One day while Demetrius is off gathering materials, you begin packing your things to head home. You remember that Demetrius has some powerful artifacts locked away in his study. \n Do you (steal) them or (leave) them?'
  artifacts = gets.chomp
  if artifacts == 'steal'
    puts 'Demetrius catches you trying to steal his artifacts and offers to give one to you. He offers a broom with the ability to fly or a wand with the ability to summon demons. Do you choose the (broom) or the (wand)?'
    artifact = gets.chomp
    path = 'to war'
  elsif artifacts == 'leave'
    puts 'Demetrius wants to see his beloved apprentice survive the war so he offers to go with you, and gives you a broom that has the ability to fly.'
    artifact = 'broom'
    path = 'to war'
  end
elsif involved == 'stay'
  puts 'You stay in the tower with Demetrius and recieve news that your family has been brutally slaughtered in  the advances of the Pavanians. You are overcome with rage and a high ranking Demon, YannMikka, offers you power to avenge your family. Do you accept? (yes/no)'
  demon = gets.chomp
  if demon == 'yes'
    puts 'You make a pact with YannMikka, giving him your soul in exchange for power.'
    path = 'demon'
  elsif demon == 'no'
    puts "YannMikka says 'Well good luck then' and opens a portal to the battlefield, grabs you, and pulls you through. He then asks if you would like to reconsider. Do you take his deal? (yes/no)"
    reconsider = gets.chomp
    if reconsider == 'yes'
      puts 'He takes you back through the portal where you make a pact with YannMikka, giving him your soul in exchange for power.'
      path = 'demon'
    elsif reconsider == 'no'
      puts 'YannMikka drops you into the midst of all the fighting with no weapon for being a coward.'
      puts 'You are mercilessly slaughtered by the overwhelming enemy forces.'
      puts 'GAME OVER'
    end
  end
end



# Pirate path
if path == 'pirate'



end



# Knight path
if path == 'knight'
  puts 'You are traveling north towards the battlefield when you receive report that the enemy has begun its siege of the militia.'
  puts 'Do you (charge) into battle or (stay) at camp and plan your attack?'
end
  choice = gets.chomp
  if choice == 'charge'
    puts 'You were able to push back the enemy army, but have suffered heavy casulties in the fight.'
  elsif choice == 'stay'
    puts 'You have fortified your position. And created a well calculated plan of attack.'



end
