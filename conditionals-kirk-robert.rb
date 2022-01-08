# Challenge: Rock, Paper, Scissors
# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".

# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

# Story: As a user, I can see a message in the terminal saying if there was a tie.

choices = [rock paper scissors]

p 'Player 1: Pick rock, paper, or scissors!'
user_1_choice = gets.chomp.downcase

# if choices.includes?(user_1_choice)

# p 'Please choose rock, paper, or scissors, nothing else!'

p 'Player 2: Pick rock, paper, or scissors!'
user_2_choice = gets.chomp.downcase

# if user_1_choice == 'rock'
#   if user_2_choice == 'scissors'
#     p 'Player 1 wins!'
#   elsif user_2_choice == 'paper'
#     p 'Player 2 wins!'
#   else
#     p "It's a tie!"
#   end
# elsif user_1_choice == 'scissors'
#   if user_2_choice == 'paper'
#     p 'Player 1 wins!'
#   elsif user_2_choice == 'rock'
#     p 'Player 2 wins!'
#   else
#     p "It's a tie!"
#   end
# else
#   if user_2_choice == 'rock'
#     p 'Player 1 wins!'
#   elsif user_2_choice == 'scissors'
#     p 'Player 2 wins!'
#   else
#     p "It's a tie!"
#   end
# end

case user_1_choice
when 'rock'
  case user_2_choice
  when 'scissors'
    p 'Player 1 wins!'
  when 'paper'
    p 'Player 2 wins!'
  else
    p "It's a tie!"
  end
when 'paper'
  case user_2_choice
  when 'rock'
    p 'Player 1 wins!'
  when 'scissors'
    p 'Player 2 wins!'
  else
    p "It's a tie!"
  end
else
  case user_2_choice
  when 'paper'
    p 'Player 1 wins!'
  when 'rock'
    p 'Player 2 wins!'
  else
    p "It's a tie!"
  end
end
