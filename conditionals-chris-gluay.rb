# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

 puts 'player1. please enter rock, paper, or scissors'

 player_1 = gets.chomp

 
     

# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

puts 'player2. please enter rock, paper, or scissors'

 player_2 = gets.chomp

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

if player_1 == 'rock'
    if player_2 == 'scissors'
      p 'player1 wins'
    elsif player_2 == 'paper'
      p 'player2 wins'
    elsif player_2 == 'rock'
       p "it's a tie"
    end
  elsif player_1 == 'paper'
    if player_2 == 'rock'
      p 'player1 wins' 
    elsif player_2 == 'scissors'
      p 'player2 wins'
    elsif player_2 == 'paper'
      p "it's a tie"
    end
  elsif player_1 == 'scissors'
      if player_2 == 'paper'
        p 'player1 wins'
      elsif player_2 == 'rock'
        p 'player2 wins'
      elsif player_2 == 'scissors'
        p "it's a tie"
      end
    end
  
    
  

# Story: As a user, I can see a message in the terminal saying if there was a tie.




