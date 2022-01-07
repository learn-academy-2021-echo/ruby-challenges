# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers(num1,num2)
#     num1 + num2
# end    
# p sum_these_numbers(4,10000000)
# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even(number)
#     if number % 2 == 0
#         "True"
#     else
#         "False"
#     end
# end
# puts is_even(33)
# puts is_even(6469397656)
# puts is_even(908374509837450987)

# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def validator(number)
#     if number >= 1 && number <= 10
#         'Valid'
#     else
#         'Invalid'
#     end
# end
# puts validator(34)
# puts validator(5)

# # Create a method that takes in a string and determines if the string is a palindrome.
# #a word, phrase, or sequence that reads the same backward as forward,

# def s_pal(string)
#     if string == string.reverse
#        "#{string} is a palindrome."
#             else 
#             "#{string} is not a palindrome."
#     end
# end
# puts s_pal('mom')
# puts s_pal('racecar')
# puts s_pal('desktop')

# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# puts 'user ID:'
# puts 'password:'
# user_ID = gets
# password = gets
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".

#we need a conditional to determine if our string includes special characters
# and if our string is greater than 6 characters
puts 'Please create a new username. It must must be at least 6 characters long, and not contain any special characters such as: !, #, or $. '
user_name = gets.chomp

puts 'Please enter a password. It must be at least 6 characters, a !, #, or $, cannot be the same as your username, and cannot be password.' 
user_password = gets.chomp


    def new_account(name,password)
        if name == password
        'Username must be different from the password'
            elsif name.include?('!') || name.include?('#') || name.include?('$') || name.include?(' ')
            'Name cannot contain special characters !, #, $, or spaces'
                elsif name.length < 6 && password.length < 6 && password.include?("!") && password.include?("#") && password.include?("$") && password.include?(number)
                'Please make sure your username and password are at least 6 characters long.'
                    else 
                    'Thank you! Your username password have been accepted!'

         end
    end

    
    #As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
    puts 'Your username and password have been accepted, please verify them again.'
    user_name = gets.chomp
    user_password = gets.chomp
    
    def accepted(name,password)
        if user_name == true && user_password == true
            'Please re-enter'
        end
    end
    
    p new_account(user_name, user_password)