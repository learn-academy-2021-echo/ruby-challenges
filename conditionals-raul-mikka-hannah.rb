puts 'Player ONE, please type rock, paper, or scissors'
player1 = gets.chomp
puts 'Player TWO, please type rock, paper, or scissors'
player2 = gets.chomp
# Option 1, this was our first attempt to solve the challenge.

# if player1 == 'rock' && player2 == 'scissors'
#     p "Player ONE WINS!!!"
# elsif player1 == 'scissors' && player2 == 'paper'
#     p "Player ONE WINS!!!"
# elsif player1 == 'paper' && player2 == 'rock'
#     p "Player ONE WINS!!!"
# elsif player2 == 'rock' && player1 == 'scissors'
#     p "Player TWO WINS!!!"
# elsif player2 == 'scissors' && player1 == 'paper'
#     p "Player TWO WINS!!!"
# elsif player2 == 'paper' && player1 == 'rock'
#     p "Player TWO WINS!!!"
# elsif player2 == 'rock' && player1 == 'rock'
#     p "DRAW!!!"
# elsif player2 == 'scissors' && player1 == 'scissors'
#     p "DRAW!!!"
# elsif player2 == 'paper' && player1 == 'paper'
#     p "DRAW!!!"
# end

# Bellow is our refractor of the challenge.

if (player1 == 'rock' && player2 == 'scissors') || (player1 == 'paper' && player2 == 'rock') || (player1 == 'scissors' && player2 == 'paper')
    p 'PLAYER ONE, WINS'
elsif player1 == player2
    p "DRAW"
else p "PLAYER TWO, WINS"
end