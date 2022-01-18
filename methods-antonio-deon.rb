Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
Create a method that takes in a string and determines if the string is a palindrome.

def sum_these_numbers(num1, num2)
    num1 + num2
    end
p sum_these_numbers(6+1,43)

def is_even(num)
    if num % 2 == 0
        "#{num} is even"
    else 
        "#{num} is odd"
    end
end
p is_even(10043)

def is_valid(num)
    if num  >= 1  && num <= 10
        "#{num} is Valid"
    else 
        "#{num} is Invalid"
    end
end
p is_valid(103)

def palindrome (string)
input = (string)
    if input == input.reverse
        "#{input} is a palindrome."
    else
        "#{input} is not a palindrome."
    end
end
p palindrome("level")