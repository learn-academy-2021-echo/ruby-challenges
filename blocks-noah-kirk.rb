# Write a loop that prints the numbers 1 to 20.
num = 0
while num < 20 
    p num += 1
end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
range = 1..20
range.each {|value| p value}
    
# Write a loop that prints only even numbers from 20 to 0.

num = 21
while num > 0
    p num -= 1
end


# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

num_array = (1..20).to_a
p num_array

def times_five(array)
    array.map {|value| value * 5}
end

p times_five num_array


# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

lowercase_words = ['this', 'is', 'noah', 'and', 'kirk']

def capitalizer array
    array.map {|value| value.capitalize!}
end
p capitalizer lowercase_words

# Create a method that takes in an array of numbers and returns the largest number in the array.
def max_value array
    array.max
end
p max_value num_array
# Create a method that takes in an array of numbers and returns the smallest number in the array.
def min_value array
    array.min
end
p min_value num_array

# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

p rand_array = num_array.shuffle

def sorter array
    array.select {|value| value.odd?}.sort
end
p sorter rand_array


# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

rand_letters = ['HeLlo', 'kIRk', 'HOw', 'is', 'YuKi']
def case_reverser_and_slash_or_switcher array
    array.map {|value| value.swapcase}
end
p case_reverser_and_slash_or_switcher rand_letters

# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].

fruits =['Apple', 'Avocado', 'Banana', 'Mango']
def fruits_that_start_with_the_letter (letter, array)
    array.select {|value| letter.downcase == (value[0].downcase)}
end
p fruits_that_start_with_the_letter('B', fruits)


# FIZZBUZZ
# Write a method that prints the numbers from 1 to 100. For multiples of three print Fizz instead of the number, for multiples of five print Buzz instead of the number, for numbers that are multiples of both three and five print FizzBuzz, for all other numbers print the number.
