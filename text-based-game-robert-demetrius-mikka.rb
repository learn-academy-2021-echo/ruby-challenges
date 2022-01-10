def enter_name
  puts `clear`
  p 'Enter your name, Artemis.'
  name = gets.chomp.downcase

  if name != 'artemis'
    p 'That is not the right name, silly!'
    sleep 2
    enter_name
  elsif name == 'artemis'
    p 'Hi, artemis!'
    p " _._     _,-'" \
        '`-._'
    p "(,-.`._,'(       |\`-/|"
    p "    `-.-' \ )-`( , o o)"
    p "          `-    \`_`\"'-"
    wake
  end
end

def wake
  sleep 4
  puts `clear`
  p 'What time did you wake up today? (Morning, Afternoon, Evening)'
  $wake_up = gets.chomp.downcase

  if $wake_up == 'morning'
    eat
  elsif $wake_up == 'afternoon'
    sleeps
  elsif $wake_up == 'evening'
    artemis_activities
  else
    p 'What was that?'
    wake
  end
end

def eat
  if $wake_up == 'morning'
    p 'Did you eat breakfast?'
    breakfast = gets.chomp.downcase
    if breakfast == 'no'
      p 'MEOW!'
      eat
    elsif breakfast == 'yes'
      p 'What kind of cat food did you eat today?'

      cat_food = gets.chomp.downcase
      p "#{cat_food} is delicious, yum!"
      sleep 2
      sleeps
    else
      p 'What was that?'
      eat
    end
  end
end

def sleeps
  puts `clear`
  p 'Time for a much needed cat nap! ZZzzzzZZ... '
  artemis_activities
end

def artemis_activities
  sleep 3
  puts `clear`
  p 'It is pretty late in the day, what should we do now?(Sit at window, Play with toys, Stream with Mikka, Use the kitty litter)'
  $activity = gets.chomp.downcase

  if $activity == 'use the kitty litter'
    p 'All done.'
    artemis_activities
  elsif $activity == 'play with toys'
    p 'Artemis gets his favorite toy and plays with it.'
    artemis_activities
  elsif $activity == 'stream with mikka'
    p 'Attempt to show butthole to viewers!'
    artemis_activities
  elsif $activity == 'sit at window'
    sit_at_window
  else
    p 'What was that?'
    artemis_activities
  end
end

def sit_at_window
  p 'On the way to the living room, something caught your eye. Is it coming from the COUNTER? Is it on the WALL? Is it outside the WINDOW?'

  $where_to = gets.chomp.downcase

  if $where_to == 'counter'
    p 'Oh! It is just a glass of water. Let us push it off the counter and move on'
    p 'CRASH! SPLOSH!'
    sit_at_window
  elsif $where_to == 'window'
    p 'There are birds outside, let\'s meow!'
    p 'MEOW!'
    sit_at_window
  elsif $where_to == 'wall'
    p 'A WILD BEEDRILL APPEARS!'
    p '    _  _'
    p '   | )/ )'
    p "\\ |//,' __"
    p "(\")(_)-\"()))=-"
    p "   (\\"

    pokemon_battle
  else
    p 'What was that?'
    sit_at_window
  end
end

def pokemon_battle
  sleep 3
  puts `clear`
  p 'Do you want to FIGHT? BAG? RUN? DEFEND?'
  $battle = gets.chomp.downcase
  if $battle == 'run'
    p 'Artemis has bravely fled.'
    artemis_activities
  elsif $battle == 'bag'
    p 'You are a cat, silly. You don\'t carry bags. Call mom.'
    pokemon_battle
  elsif $battle == 'fight'
    p 'Beedrill HP 5/5'
    p 'Artemis HP 5/5'
    p 'Artemis used swipe at Beedrill. Beedrill now at 1/5'
    p 'Beedrill uses sting. It\'s super effective! Artemis faints!'
    sleep 5
    sleeps
  elsif $battle == 'defend'
    p 'Artemis uses growl. Beedrill\'s attack lowered by 5.'
    p 'Beedrill attacks. Misses Artemis.'
    p 'Artemis counters with slash. Beedrill faints.'
    sleep 5
    game_end
  else
    p 'What was that?'
    pokemon_battle
  end
end

def game_end
  puts `clear`
  p 'Today has been a great day for Artemis!'

  if $wake_up == 'morning' || $wake_up == 'afternoon'
    p "We started the #{$wake_up} pretty slow."

    if $activity == 'use the kitty litter'
      p 'I got to poop. Mom will have to scoop it up later.'
    elsif $activity == 'play with toys'
      p 'Man, I\'m exhausted from playing. Time for more cat naps.'
    elsif $activity == 'stream with mikka'
      p 'I have successfully shown my butt! I am famous!'
    elsif $activity == 'sit at window'
      p 'Some pretty interesting stuff happened while I was at the window'
      if $where_to == 'wall'
        p 'We fought a beedrill!'
        if $battle == 'fight'
          p ' Unfortunately, we lost. So we rewarded ourselves with a nap'
        elsif $battle == 'defend'
          p 'We\'ve won! HUZZAH!'
        elsif $battle == 'ran'
          p 'We lived through another day. We\'ll try again tomorrow.'
        end
      end
    end
  elsif $wake_up == 'evening'
    p 'The evening was jam-packed!'
    if $activity == 'use the kitty litter'
      p 'I got to poop. Mom will have to scoop it up later.'
    elsif $activity == 'play with toys'
      p 'Man, I\'m exhausted from playing. Time for more cat naps.'
    elsif $activity == 'stream with mikka'
      p 'I have successfully shown my butt! I am famous!'
    elsif $activity == 'sit at window'
      p 'Some pretty interesting stuff happened while I was at the window'
      if $where_to == 'wall'
        p 'We fought a beedrill!'
        if $battle == 'fight'
          p ' Unfortunately, we lost. So we rewarded ourselves with a nap'
        elsif $battle == 'defend'
          p 'We\'ve won! HUZZAH!'
        elsif $battle == 'ran'
          p 'We lived through another day. We\'ll try again tomorrow.'
        end
      end
    end
  end
end

enter_name
# wake
# eat
# sleep
# artemis_activities
# sit_at_window
# pokemon_battle
# game_end
