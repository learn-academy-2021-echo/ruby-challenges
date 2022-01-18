# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
 puts ' User1 enter rock, paper, or scissors' 
 user1 = gets
 puts user1
# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
puts ' User2 enter rock, paper, or scissors' 
user2 = gets
puts user2
# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.

# Story: As a user, I can see a message in the terminal saying if there was a tie.



#first we need to get user1 & user 2 to show up in the terminal with a selection of rock, paper, scissors
# each user makes a choice of the three listed above
# then we use conditional statements to determine the winner of the game
# winning combos: rock>scissors, paper>rock, scissors>paper
rock = 'rock'
paper = 'paper'
scissors = 'scissors'

if user1 == rock && user2 == paper
    p 'user2 wins'
end