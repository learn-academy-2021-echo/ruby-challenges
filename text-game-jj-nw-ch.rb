

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

    puts 'A man with a long white beard buys you a drink. Do you speak to the beareded man (yes/no)?'
    talk = gets.chomp
    if talk == 'yes'
      puts 'After speaking to the bearded man, he reveals he is a mage. And offers you to be his apprentice. Do you accept (yes/no)?'
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
      path = ['arrested', 'knight', 'pirate']
    end
if path == 'arrested'
  puts 'You wake up in jail. Your punishment is four years service in the militia.'
  path = 'militia'
end




end
# This is the end of the coast line option
