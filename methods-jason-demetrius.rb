# Create a method called sum_these_numbers which takes two integers as an argument and 
#prints their sum to the screen.
# def sum_these_numbers (num1, num2)
#     sum = num1 + num2
# end   
# p sum_these_numbers 2 ,3
# Create a method called is_even, which takes a single integer, and which then returns true 
#if the number is even, and false otherwise.
# def is_even (num)
#     if num % 2 == 0
#         p "It's Even."
#     else
#         p "It's not Even."
#     end
# end   
# is_even 2
# Create a method that takes a number as an argument and prints "Valid" if the number is 
#between 1 and 10 (inclusive) and "Invalid" otherwise.
# def checkNum (num)
#     if num <=10 && num >= 1
#         p "It's Valid Number."
#     else
#         p "It's Invalid Number."
#     end
# end   
# checkNum 9.0
# Create a method that takes in a string and determines if the string is a palindrome.
# def checkPalindrome(string)
#     if string == string.reverse
#         p "It's palindrome."
#     else
#         p "It's not palindrome."
#     end
# end   
# checkPalindrome("madsam")
# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page,
#the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.

# User ID and password must be at least six characters long.

# Password must contain at least one of: !#$

puts "Type your username"
id = gets.chomp
puts "Type your password"
password = gets.chomp

def passwordChecker(id, password)
    if id == password
        p "ID and password cannot be the same."
    end
    if id.length < 6 
        p "ID must be at least six characters long."
    end
    if password.length < 6
        p "Password must be at least six characters long."
    end
    if password.includs!("!")|| password.includs!("#")||password.includs!("$")
        p "ID and password must be at least six characters long."
    end
end   


passwordChecker(id, password)


# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out 
#if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.