# Variables Challenges

#     Set a variable called my_favorite_number equal to your favorite number
my_favorite_number = 13
#     Calculate your favorite number divided by 2
my_favorite_number / 2
#     Set another variable called someones_favorite equal to 13
someones_favorite = 13
#     Change the value of someones_favorite to 7
someones_favorite = 7
#     Subtract my_favorite_number from someones_favorite
my_favorite_number - someones_favorite
#     Change the value of my favorite number to be 26 times its current value
my_favorite_number = my_favorite_number * 26

# Strings Challenges

#     Create a variable and return it in a sentence string interpolation
my_string = 'Demetrius and Jason'
p "This is #{my_string}"
#     Create a variable that contains a string and test some of the Ruby string methods
#         .upcase
my_string.upcase
#         .reverse
my_string.reverse
#         .include?
my_string.include?('and')
#         .capitalize
my_string.capitalize

# Arrays Challenges

#     Create an array that contains the name of at least five TV shows
show_array = ['1', '2', '3', '4', '5']
#     Find the length of the array
show_array.length
#     Return the first item in the array
show_array.first
show_array[0]
#     Return the fourth item in the array
show_array[3]
#     Permanently reverse the order of the array
show_array.reverse!

#     Create a new empty array for your top favorite TV shows
top_fav = []
#     From the full TV show array, add your top two favorite shows to the empty array≠≠
top_fav<<show_array[0]<< show_array[2]
