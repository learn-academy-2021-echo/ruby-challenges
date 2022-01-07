# Write a loop that prints the numbers 1 to 20.
 range = 0..20

# range.each {|value| p value}

# # Write a loop that prints the numbers 1 to 20 using a different approach than previously used.
# num = 0
# while num < 20 
#     p num
#     num += 1
# end

# Write a loop that prints only even numbers from 20 to 0.

range.reverse_each do |value|
    if value.even? 
        p value
    end
end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.
num = [2,7,4,12,21]

def times_five  array
mult_arr = array.map { |value| value * 5 }
            p mult_arr
end
 times_five num

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

word_array = [ 'pencil', 'water', 'bottle', 'couch', 'mouse']

def cap_all array
cap_array = array.map { |value| value.upcase}
        p cap_array
end        
cap_all word_array

# Create a method that takes in an array of numbers and returns the largest number in the array.

arr_new = [5,33,64,10,90,6363]

def big_num array
    max_num = array.max 
    p max_num
end 
big_num arr_new

# Create a method that takes in an array of numbers and returns the smallest number in the array.
def min_num array
    small_num = array.min
    p small_num
end
min_num arr_new
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].