# Write a loop that prints the numbers 1 to 20.

  # i = 0
  # while i < 20
  #   i += 1
  #   p i
  # end

# Write a loop that prints the numbers 1 to 20 using a different approach than previously used.

  # range = 1..20
  # range.each do |value|
  #   p value
  # end

# Write a loop that prints only even numbers from 20 to 0.

  # i = 20
  # while i > 0
  #   i -= 1
  #   if i.even?
  #     p i
  #   end
  # end

# Create a method that takes in an array of numbers and returns a new array with all the numbers multiplied by 5.

  array = [1, 2, 3, 4, 5]

  def mult_by_five
    nums.each do |array|
    array * 5
    end
   p mult_by_five
  end
 
# 1st try:
 
  # nums = [1, 2, 3, 4, 5]

  # nums.map do |value|
  #   value * 5
  #   p nums
  # end

# Create a method that takes in an array of lowercase words and capitalizes all of the words, permanently modifying the original array.

  # array = [hello, apple, elephant, green]
  #   def upper placeholder
  #   end 
  # p placeholder.capitalizes


# Create a method that takes in an array of numbers and returns the largest number in the array.
# Create a method that takes in an array of numbers and returns the smallest number in the array.
# Create a method that takes in an array of numbers and returns only the odd numbers sorted from least to greatest.
# Create a method that takes in an array of strings and returns all the strings in reverse casing. All uppercased letters should be returned lowercased and all lowercased letters should be returned uppercased.
# Create a method that takes in an array of words and returns all the words that start with a particular letter. Ex) Given the array ['Apple', 'Avocado', 'Banana', 'Mango'] and the letter 'a' the method should return ['Apple', 'Avocado']. With the same method, given the letter 'm' should return ['Mango'].