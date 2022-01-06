p 'User one Select Rock, Paper, or Scissors'
user1 = gets.chomp
p user1.downcase!
p user1
unless user1.include?('rock') || user1.include?('paper') || user1.include?('scissors')
    p 'Please select one of the given options'
    user1 = gets.chomp
end

p 'User two Select Rock, Paper, or Scissors'
user2 = gets.chomp
p user2.downcase!
p user2
unless user2.include?('rock') || user2.include?('paper') || user2.include?('scissors')
    p 'Please select one of the given options'
    user2 = gets.chomp
end

# rock beats scissor
# scissors beats paper
# paper beats rock

if user1 == 'rock' && user2 == 'scissors'
    p 'User1 wins'
elsif user1 == 'scissors' && user2 == 'paper'
    p 'User1 wins'
elsif user1 == 'paper' && user2 == 'rock'
    p 'User1 wins'
elsif user2 == 'rock' && user1 == 'scissors'
    p 'User2 wins'
elsif user2 == 'scissors' && user1 == 'paper'
    p 'User2 wins'
elsif user2 == 'paper' && user1 == 'rock'
    p 'User2 wins'
elsif user1 == user2
    p "It's a tie!"
else 
    p 'Did one of you not select Rock, Paper, or Scissors?'
end
