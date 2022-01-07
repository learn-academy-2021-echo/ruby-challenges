# Challenges:

  # Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
  
  def sum_these_numbers(num1, num2)
    num1 + num2
  end

  p sum_these_numbers(2, 3)

  # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

  def is_even(single_number)
    if single_number % 2 == 0
      "True"

    else
      "False"

    end
  
  end

  p is_even(3)
  
  # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

  def one_to_ten(num3)
    if num3 <= 10 && num3 >= 1
      "Valid"

    else
      "Invalid"

    end
  
  end

  p one_to_ten(4.1)

  # Create a method that takes in a string and determines if the string is a palindrome.

  def palindrome(string1)
    # used loosely to allow capital letters 
    if string1 = string1.reverse
      "The word is a palindrome."
    
    else
      "The word is not a palindrome."

    end

  end

  p palindrome("hannah")


# Password Checker:

# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

  # As a developer, I can create a method that checks for the following rules for a user ID and password:

  # User ID and password cannot be the same.

  # User ID and password must be at least six characters long.

  # Password must contain at least one of: !#$

  # User ID cannot contain the following characters: !#$ or spaces

  # Password cannot be the word "password".
