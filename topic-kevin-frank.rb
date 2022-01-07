# my_favorite_number = 7
# p my_favorite_number
# p my_favorite_number * 2
#
# someones_favorite = 13
# someones_favorite = 7
# p someones_favorite
#
#  p someones_favorite - my_favorite_number
#
#  my_favorite_number = my_favorite_number * 26
#  p my_favorite_number
#
#  new_var = 'a variable'
#  sentence = "this is a sentence using #{new_var}!"
#  p sentence
#
#   p sentence.include?('a variable!')
#
#   the_array = ['The Office', 'The Witcher', 'Game of Thrones', 'Vikings', 'Seinfeld']
#
#   p the_array.length
#   p the_array[3]
#   p the_array.reverse!
#   p the_array
#
#   favorites = []
#   p favorites << the_array[3]
#   p favorites << the_array[1]

# puts 'User 1, type "rock", "paper", or "scissors"'
# throw1 = gets.chomp
#
# puts 'User 2, type "rock", "paper", or "scissors"'
# throw2 = gets.chomp
#
# if throw1 == throw2
#   puts 'There was a tie'
# elsif throw1 == 'rock' && throw2 == 'paper'
#   puts 'User 2 wins'
# elsif throw1 == 'rock' && throw2 == 'scissors'
#   puts 'User 1 wins'
# elsif throw1 == 'paper' && throw2 == 'rock'
#   puts 'User 1 wins'
# elsif throw1 == 'paper' && throw2 == 'scissors'
#   puts 'User 2 wins'
# elsif throw1 == 'scissors' && throw2 == 'rock'
#   puts 'User 2 wins'
# elsif throw1 == 'scissors' && throw2 == 'paper'
#   puts 'User 1 wins'
# end

# def add(num1, num2)
#   num1 + num2
# end
#
# def is_even num
#   if num % 2 == 0
#     true
#   else
#     false
#   end
# end
#
#   p is_even 22
#
# def is_valid number
#   if number >= 1 && number <= 10
#     'Valid'
#   else
#     'Invalid'
#   end
# end
#
# p is_valid 11
# p is_valid 7
# p is_valid 10
#
# def palindrome str
#   str.downcase!
#   str == str.reverse
# end
#
# p palindrome 'Abba'
# p palindrome 'abba'
# p palindrome 'this'
# p palindrome 'This'

def checker(id, password)
  if id == password
    'ID cannot be the same as password'
  elsif id.length < 6 || password.length < 6
    'Both ID and password must be at least 6 characters long'
  elsif password.include?('!') == false && password.include?('#') == false && password.include?('$') == false
    'Password must include one of !#$'
  elsif id.include?('!') == true || id.include?('#') || id.include?('$')
    'ID cannot contain !#$'
  elsif password.downcase.include?('password') == true
    'Password cannot contain the word password'
  else
    'Password is accepted'
  end
end

puts 'Please enter user ID (Must)'

p checker('FranksID', 'FranksPAssword!')
p checker('FranksID', 'FranksID')
p checker('Frank', 'FranksID')
p checker('FranksID', 'Frank')
