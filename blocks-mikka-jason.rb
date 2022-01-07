# Challenges
# Write a loop that prints the numbers 1 to 20.
# num = 1
# while num <=20
#     puts num
#      num += 1
# end
# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# range = 0..20
# range.each do |v|
#     p v
# end

# Write a loop that prints only even numbers from 20 to 0.


# nums = [20,19,18,17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1,0]
# def is_even array
#     array.select do |value|
#        value.even?
#     end
# end
# p is_even nums

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

# num = [2,3,4]

# result = num.map do |v|
#     v * 5
# end
# p result

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# array = ["dog","cat","fish"]  
#  array.map! do |v|
#     v.capitalize
# end
# p array

# Create a method that takes in an array of numbers and returns the largest number in the array.
# num = [2,3,4,66]
# p num.max

# Create a method that takes in an array of numbers and returns the smallest number in the array.
# num = [2,3,4,66]
# p num.min

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# num = [2,35,4,66,9, 11]

# def is_odd array
#     newArr = array.select do |value|
#            (value.odd?)
#     end
#     newArr.sort
# end
#     p is_odd num
# Create a method that takes in an array of strings and returns all the strings in reverse casing.
#        All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# array = ["Dog", "Cat", "fish","Computer"] 
# reverseArr = array.map do |v|
#     v.swapcase
# end
# p reverseArr


# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) 
#        Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. 
#        With the same method, given the letter 'm' should return ['Mango'].
array = ['Apple', 'Avocado', 'Banana', 'Mango']

def first_letter (array)
        array.select do |value|
            value.start_with? 'A'
        end
    
end

p first_letter array



# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, 
#       for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, 
#       for all other numbers print the number.