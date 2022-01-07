# User Stories

# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

#     As a developer, I can create a method that checks for the following rules for a user ID and password:
#         User ID and password cannot be the same.
#         User ID and password must be at least six characters long.
#         Password must contain at least one of: !#$
#         User ID cannot contain the following characters: !#$ or spaces
#         Password cannot be the word "password".

# User Stories: Stretch

#     As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.

# User Stories: Super Stretch

#     As a developer, my method ensures that the user's password must contain at least one number.

p 'Enter username'
user_id = gets.chomp
p 'Enter password'
user_pw = gets.chomp

def login_checker(user_id, user_pw)
    if user_id == user_pw
        p 'user ID cannot be same as password'
    end
    if user_id.length < 6 && user_pw.length < 6
        p 'user ID and user password must be at least 6 characters'
    end
    if user_id =~ /[#!$ ]/
        p 'user ID must not contain !, #, $ or spaces'
    end
    # if user password doesn't have one of these symbols OR does not have a number
    if user_pw !~ /[#!$]/ || user_pw !~ /[0-9]/
        p 'user password must contain a number and one of the following !, #, or $'
    end
    if user_pw == 'password'
        p 'user password must not be password'
    end
end

login_checker(user_id, user_pw)