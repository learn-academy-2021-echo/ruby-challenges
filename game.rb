  

p 'You are on a Space Force mission when your vessel collides with some space trash'
p 'All of your fellow crew members were sucked out into space, but since you were in the bathroom you survived for now'
p 'You check the supply closet, it contains only duct tape and Wd-40'
# if you choose duct-tape you are successful
# if you choose WD-40 you blow up the ship
puts 'Which item do you choose to repair the damaged spacecraft?:'
item = gets.chomp
def supply_closet item
  if item == 'duct tape'
    'You were able to repair the hole in the ship using the duct tape'
  elsif item == 'WD-40'
     abort('The WD-40 ignited the sparks and turned the ship into one big fireball. Congratulationsyou have died already')
    else
    abort('You ran out of time. You are sucked throught the hole into the void of time')
  end
end
puts supply_closet(item)
puts 'It looks like the communication equipment was also damaged'
puts 'On the nav screen you see 9 glowing spheres each one representing a planet in our solar system'
puts "The ship's onboard computer, Sparky , asks you which planet would you like to travel to?:"
planet = gets.chomp
def planets planet
  if planet.downcase == 'pluto'
    abort('This is no longer considered a planet. Loss of coordinates, you float into the abyss')
  elsif planet.downcase == 'mercury'
     abort('Easy there Icarus. Flew too close to the sun. You are incinerated')
  elsif planet.downcase == 'earth'
     abort('Sparky: Why are moon rocks tastier than earth rocks? Becasue they are meteor. HA HA HA You arrive home, only to develop typhoid and die soon after, should have been more adventurous')
  elsif planet.downcase == 'saturn'
     abort("Sparky: Where do aliens shop for rings? Saturn. HA HA HA As you approach Saturn you take manual control of the Joystick to avoid the rings. While highly focused on driving the ship, you fail to notice the pet snake of a former crew member, Danger Noodle, has been released into the cabin. You die of a snakebite")
  elsif planet.downcase == 'venus'
     abort("You land on Venus, but soon after, an earthquake crushes your ship trapping you inside. As you perish you hear the ship's nav computer asking if it's still called an EARTHquake if you're on Venus")
  elsif planet.downcase == 'netpune'
     abort('Sparky: What type of music do aliens like most? Nep-tunes. HA HA HA. Neptune is the furthest planet from the sun. As you get closer you slowly freeze to death')
  elsif planet.downcase == 'jupiter'
     abort("Sparky: The largest planet. Do you know why that is? It took asteroids. HA HA HA. After landing on Jupiter you venture out to look for water or any signs of life. Unfortunately, you didn't check the weather.  Lightning storms on Jupiter turn methane into soot which hardens into chunks of graphite and then diamonds as it falls. You are shredded by thousands of tiny diamonds")
  elsif planet.downcase == 'uranus'
     abort("Sparky: If you say so. I've been there and Uranus is disgusting. HA HA HA. Before you land on Uranus the toxic gas atmosphere disintegrates your ship and you die")
  elsif planet.downcase == 'mars'
     'You land on Mars and notice a flying saucer disappear over the horizon'
  else
      abort('Error, loss of cabin pressue. You have died')
  end
end
puts planets planet
puts "Do you wabnt to approach the flying saucer? (Y/N)"
yes_no = gets.chomp
def approach yes_no
  if yes_no.downcase == 'y' || 'yes'
    'You head in the direction you saw the ship heading, but eventually come upon a Martian river'
  else
    abort('You inaction causes you to develop dysentary and die a painful death')
  end
end
puts approach yes_no
puts 'Do you want to attempt to ford the river?(Y/N)'
no_yes = gets.chomp
def ford no_yes
  if no_yes.downcase == ('y' || 'yes')
    abort('The river is too deep to ford. You drown in the water')
  elsif no_yes.downcase == ('n' || 'no')
    'You realize thr river is too deep. After a few minutes the flying saucer returns and you put your thumb out. A tractor beam pulls you up into the ship'
  else
    abort('You inaction causes you to develop dysentary and die a painful death')
  end
end
puts ford no_yes
puts 'The Martians in the ship have human-like bodies, but their heads resemble soggy bread loafs. One reaches out his hand toward you. Do you want to shake his hand?(Y/N)'
no_yes = gets.chomp
def handshake no_yes
  if no_yes.downcase == ('y' || 'yes')
    abort('they are extremely offended. You have disrespected the Martians and they prope you to death')
  elsif no_yes.downcase == ('n' || 'no')
    abort('a glowing orb resonates from the martians palm, it moves through the air toward your head. You are instantly given all the secrets of the Universe and all of the Martian technology. You are able to return to earth and save the entire planet from imminent demise. You win at life.')
  else
    abort('You inaction has saved you, a glowing orb resonates from the martians palm, it moves through the air toward your head. You are instantly given all the secrets of the Universe and all of the martian technology. You are able to return to earth and save the entire planet from imminent demise. You win at life.')
  end
end
puts handshake no_yes
#Earth: "Why are moon rocks tastier than earth rocks? Becasue their meteor"
#"You arrive home, only to develop typhoid soon after, should have been more adventerous" X
# Pluto: This is no longer considered a planet. Please make another choice X
# Mercury: you are incinerated. Easy there Icarus X
#Saturn: 'where do aliens shop for rings? Saturn'
#As you approach Saturn you take manual control of the Joystick to avoid the rings. While highly focused on driving the ship, you fail to notice a former crew member's pet snake, Danger Noodle, has been released into the cabin. You die of a snakebite X
#Venus: earthquake happens when you land, is it called an EARTH quake. computer is making the EARTH quake observation as you're dying X
#Neptune: what type of music do aliens like most? Nep-tunes. Neptune is the furthest planet from the sun. As you get closer you slowly freeze to death. X
#Jupiter: "The largest planet. Do you know why that is? It took asteroids" After landing you venture out to look for water or any signs of life. Unfortunately, you didn't check the weather.  lightning storms on Jupiter turn methane into soot which hardens into chunks of graphite and then diamonds as it falls. You are shredded by thousands of tiny diamonds.
#Mars: #After you land you notice a flying saucer disappear over the horizon. Do you want to approach? if no, you develop dysentary. IF yes, you head in that direction but you run into a river blocking your path.
#Do you want to attempt to ford the river? if yes, 'the river is too deep to ford, you drown in the water' if no, you realize thr river is too deep. After a few minutes the flying saucer returns and you put your thumb out. A tractor beam pulls you up into the ship.
# The martians in the ship human-like bodies but their heads resemble soggy bread loafs. One reach out his hand toward you. Do you want to shake his hand? if yes, they are extremely offended. You have disrespected the Martians and they prope you to death.
#if no, a glowing orb resonates from the martians palm, it noves through the air to your head. You are instantly given all the secrets of the Universe and all the martian technology. You are able to return to earth and save the entire planet.
#Uranus: "Computer responds: If you say so, I've been there and Uranus is disgusting"  toxic gas death X
white_check_mark
eyes
raised_hands