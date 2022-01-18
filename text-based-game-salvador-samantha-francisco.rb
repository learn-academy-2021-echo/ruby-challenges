

def art()
    puts "
               ((...))         ((...))
               ( x x )         ( x x )
                \   /           \   /
                 ^_^             ^_^  "
    end

#######################################################################

#population_goats function
#How many goats do you have?
#Get information on number of goats then do next set of instructions
#less than 5 not worth it
#more than 5 but less than 20, one goat dies.
#more than 20 but less than 50, ten goats dies.
#more than 50, 20 goats dies
def population_goats()
    p 'How many goats do you have'
    population = gets.chomp
    if population.to_i > 50
        art()
        p '20 goats will die, I will have a full belly'
    elsif population.to_i <= 50 && population.to_i > 20
        art()
        p '10 goats will die, full meal'
    elsif population.to_i <= 20 && population.to_i > 5
        art()
        p '1 goat will die, I am on a diet'
    elsif population.to_i <= 5 && population.to_i > 0
        p 'Not worth it'
    else
        p "He is not a farmer, doesn't know his or her own goat numbers"
    end
end



#avg_goats function
#How old are the average age of goats?
#if age is greater than 16 - Yours goats are not worth it
#if age is 10 to 16 - I will visit you
#if age is 5 to 10 - I will be there tonight
#if age is 0 to 5 - I will let the goats grow
def avg_goats()
    p 'What is the average age of your goats'
    average_age = gets.chomp
    if average_age.to_i >= 16
        p 'Yours goats are not worth it'
    elsif average_age.to_i < 16 && average_age.to_i >= 10
        p 'I will visit you'
        population_goats()
    elsif average_age.to_i <10 && average_age.to_i >= 5
        p 'I will be there tonight'
        population_goats()
    elsif average_age.to_i < 5 && average_age.to_i >= 0
        p 'I will let the goats grow'
        population_goats()
    else
        p 'What a newby'
    end
end



#guns function
#Do you have a gun?
#no? Perfect - you loose your goats (End of Story)
#yes? No - I better think this twice, maybe not. (Continue phase)
def guns()
    p 'Do you own guns, yes or no?'
    ask_gun = gets.chomp
    if ask_gun.downcase == 'yes'
        p 'I better think this twice, maybe not'
    elsif ask_gun.downcase == 'no'
        'you loose your goats'
        avg_goats()
    else
        'Does he even know what is gun powder?'
    end
end


def cool()

puts"

                       ____ _,..OOO......-...OOO-...._ ___
                     .`    '_.-(  9``````````P  )--...)   `.
                    ` ((     `  || __         ||   `     )) `
                   (          ) |<`  ````---__||  (          )
                    `        `  ||) ,xx  xx.  //)__`        `  
                     `-____-`   ,/  O`  O`   //,'_ )`-____-` 
                              ,/     ,,     //  |//
                              /      ((          //
                             (   (._    _,)     (_) -OH YEAH!
                              -    -````/        /
                               -    ^--^        /
                                -_   _____   __/
                                  | |     | |
                                 (   )   (   )
                               ,--'~'-   /'~'--,
                              (_______) (_______)
          _ __ ___  ___  _        ___  _  ___
         | / /| . || . || |  ___ | . || || . \
         |  - | | || | || |_|___||   || || | |
         |_|_|`___'`___'|___|    |_|_||_||___/
__ __  ___  _ _  _ 
|  |  -| . || | || |
|     ||   ||   ||_/
|_|_|_||_|_||_|_|<_>    "

end

def axe()
    puts"
            /}_[]_/|
           |] _||_ [|
    ___     [} || {/
   /___\       ||
  (|0 0|)      ||
__/{{}}; _ ___/vvv
/ |  {~}   / _|_P|
| /|  ~   /_/   []
|_| (____)        
|_]/______|        
   _|_||_/_           
  (_,_||_,_)
"
end





def waves(temp)
    if temp < 80
        p 'waves will be 6ft high during mid-day'
        cool()
    elsif temp >= 80
        p ' waves will be 12 ft high during the morning'
        cool()
    end
end





def beach()
    p 'How is the weather this coming week?'
    weather = gets.chomp
    if weather.to_i > 70 
        p 'Nice weather to hit the waves'
        waves(weather.to_i)
    elsif weather.to_i <= 70
        p'I will stay inside my cave and watch netflix'
    else
        p'This person is lying'
    end
end
############################################################################

#Start of Story Line
# #what is area you from? West, East, South, North
# #North - Too cold not worth it ; A
# #East - More fluff goats, too far to chase. ; B
# #South - I am all in, my territory. ; C
# #West - Better hit the beach. ; D
p 'The story of the Chupacabra, there was once a chupacabra in Nuevo Mexico that came from the souther parts of aztec islands,in order to survived it had to hunt but even before hunting it had to scout the new villagers that came to the area. Every time a new villager came, the chupacabra alwas asked friendly questions.'

p 'Ready to play the Chupacabra mind game?'
art()
#Chupacabras
#What is your name? Random Name
p 'What is your name, outsider?'
name = gets.chomp
p name
p 'What area do you come from - West, East, South or North?'
location = gets.chomp
# p name
#For A,D end of storyline
#For B,C continue next phase
p 'Chupacabra inner thoughts'
    if location.downcase == 'north'
    p 'too cold not worth it'
    axe()
    elsif location.downcase == 'east'
    p 'More fluff goats, too far to chase'

    elsif location.downcase == 'south'
    p 'I am all in, my territory'
    guns()
    elsif location.downcase == 'west'
        p 'Better hit the beach'
    beach()
    else
        p "This guy or gal #{name} is lost"
    end


#######################################################Art





