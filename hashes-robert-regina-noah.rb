# Challenges: Practice with Hashes

#     As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new
#     As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone = {maps: 'google maps', tinder: 'for memes', chess: 'lichess', facebook: 'the bane of all social media', slack: 'facebook for nerds'} 
# puts my_phone
#     As a developer, I can return a value from my_phone by passing in the name of a key.
# puts my_phone[:maps]
#     As a developer, I can update two keys in my_phone.
my_phone[:instagram] = my_phone.delete :facebook
my_phone[:all_trails] = my_phone.delete :chess
# p my_phone
#     As a developer, I can update two values in my_phone.
my_phone[:maps] = 'apple maps'
my_phone[:all_trails] = 'google maps for trails'
# p my_phone
#     As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:instagram)
my_phone.delete(:tinder)
# p my_phone
#     As a developer, I can use an enumerable method to return information about all of my_phone's applications.

# my_phone.each do |key, value|
#     puts "#{value} and #{key}"
# end


# Stretch Challenges

#     As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.

def cap(hash)
    arr = []
    hash.each do |key, value|
        arr << key.capitalize
        arr << value.capitalize
    end
    return arr
end

p cap(my_phone)