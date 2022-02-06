# # Arithmetic Challenges
# # Remember that floats are numbers with a decimal point whereas integers have no fractional part so in Ruby, 1 and 1.0 are different types of things with slightly different behaviors.

# # Add, subtract, multiply and divide some numbers and floats.
# # 4+4
# # p 4+4
# # p 10-5

# p 3.145 * 10
# p 3.145 * 10.02

# Find the remainder of dividing two numbers using the modulo operator (%).
# Divide a number by 0.
# Divide 0 by 0.
# Variables Challenges
# Set a variable called my_favorite_number equal to your favorite number
# Calculate your favorite number divided by 2
# Set another variable called someones_favorite equal to 13
# Change the value of someones_favorite to 7
# Subtract my_favorite_number from someones_favorite
# Change the value of my favorite number to be 26 times its current value
# Strings Challenges
# Create a variable and return it in a sentence string interpolation
# Create a variable that contains a string and test some of the Ruby string methods
# .upcase
# .reverse
# .include?
# .capitalize


# Arrays Challenges
# Create an array that contains the name of at least five TV shows

tv_shows = ['witcher', 'arressted development', 'family guy', 'last airbender', 'ozark']

# # Find the length of the array
# p tv_shows.length

# # Return the first item in the array
# p tv_shows[0]

# # Return the fourth item in the array
# p tv_shows[4]

# # Permanently reverse the order of the array
# p tv_shows.reverse

# Create a new empty array for your top favorite TV shows
new_top_tv = []

# From the full TV show array, add your top two favorite shows to the empty array

# p new_top_tv << [tv_shows[0], tv_shows[1]]

new_shows = [tv_shows[0], tv_shows[1]]
p new_top_tv << new_shows

p tv_shows << [new_top_tv[0]]
