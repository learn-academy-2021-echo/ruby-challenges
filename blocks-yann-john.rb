# Write a loop that prints the numbers 1 to 20.
# i = 1
# while i < 21
#     p i
#     i += 1
# end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# num = 20
# i = 0
# num.times do
#     p i += 1
# end

# Write a loop that prints only even numbers from 20 to 0.
# num_array = [20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, 0]
# even_array = num_array.select do |value|
#     value.even?
# end
# p even_array

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
# num_array_2 = [420, 69, 12, 50, 3000003]
# new_array = num_array_2.map do |value|
#     value * 5
# end
# p new_array

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.
# lower_case_array = ['word', 'bird', 'third']
# lower_case_array.map do |value|
#     value.capitalize!
# end
# p lower_case_array

# Create a method that takes in an array of numbers and returns the largest number in the array.

# num_array = [5, 10, 20, 30 , 4]
# def maxnumber value 
# value.max
# end

# p maxnumber num_array


# Create a method that takes in an array of numbers and returns the smallest number in the array.

# num_array = [5, 10, 20, 30 , 4]
# def minnumber value 
# value.min
# end

# p minnumber num_array



# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.

# nums = [ 2, 3, 4 , 7, 6, 5, 8, 9, 10]

# def is_odd array
#     array.select do |value|
#         value.odd?
#     end    

# end

# p (is_odd nums).sort

# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.

# name = "EcHoIsThEbEsT"









# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].


# start_array = ['Apple', 'Avocado', 'Banana', 'Mango']

# def string_array(array, string)
#     array.select do |value|
#     value.include? string.upcase  
#     end
# end

# p string_array(start_array, 'a')
    

    