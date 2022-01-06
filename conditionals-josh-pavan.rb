puts 'User 1 enter rock, paper or scissors'
user1 = gets.chomp
puts 'User 2 enter rock, paper or scissors'
user2 = gets.chomp

# paper > rock (done), rock > scissors (done), scissors > paper

if user1 == user2
  puts 'This round is tied'
elsif user1 == 'rock' && user2 == 'paper'
  puts 'User 2 has won this round'
elsif user2 == 'rock' && user1 == 'paper'
  puts 'User 1 has won this round'
elsif user1 == 'rock' && user2 == 'scissors'
  puts 'User 1 has won this round'
elsif user2 == 'rock' && user1 == 'scissors'
  puts 'User 2 has won this round'
elsif user1 == 'scissors' && user2 == 'paper'
    puts 'User 1 has won this round'
elsif user2 == 'scissors' && user1 == 'paper'
    puts 'User 2 has won this round'
end
