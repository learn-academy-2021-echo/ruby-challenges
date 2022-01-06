# Story: As user 1, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# Story: As user 2, I can see a prompt in the terminal asking me to type either "rock", "paper", or "scissors".
# Story: As a user, I can see a message in the terminal saying if user 1 or user 2 won the round.
# Story: As a user, I can see a message in the terminal saying if there was a tie.


def rock_paper_scissors
    puts 'Player 1, Pick: "rock", "paper", or "scissors"'
    # puts 'Type "rock", "paper", or "scissors"'
    input1 = gets.chomp
    puts "Player 1, you chose #{input1}!"

    puts 'Player 2, Pick: "rock", "paper", or "scissors"'
    input2 = gets.chomp
    puts "Player 2, you chose #{input2}!"

    puts "Player 1 chose #{input1} and Player 2 chose #{input2}!"

        if input1 == input2
            p 'The game was a tie!'
        else 
            if(input1 == "rock" && input2 == "scissors" || input1 == "paper" && input2 == "rock" || input1 == "scissors" && input2 == "paper")
            puts "Player 1 wins"
        elsif (input2 == "rock" && input1 == "scissors" || input2 == "paper" && input1 = "rock" || input2 == "scissors" && input1 = "paper")
            puts "Player 2 wins"
        end


end
end
rock_paper_scissors
