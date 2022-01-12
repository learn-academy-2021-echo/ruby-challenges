# As a developer, I can create a hash called my_phone using the Ruby method .new.

my_phone = Hash.new
# p my_phone

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.

my_phone[:googleMaps] = 'navigation app'
my_phone[:twilo] = 'sends out SMS'
my_phone[:instagram] = 'social media app'
my_phone[:trello] = 'note taking app'
my_phone[:doorDash] = 'delivery app'

# # As a developer, I can return a value from my_phone by passing in the name of a key.

# p my_phone[:trello]

# # As a developer, I can update two keys in my_phone.

# my_phone[:notion] = my_phone.delete :trello
# my_phone[:flicker] = my_phone.delete :instagram

# # As a developer, I can update two values in my_phone.

# my_phone[:notion] = 'collaborative app'
# my_phone[:flicker] = 'photo sharing app'

# # As a developer, I can delete two key:value pairs from my_phone.

# my_phone.delete(:googleMaps)
# my_phone.delete (:flicker)
# p my_phone

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.

def phone_apps(hash)
  hash.each { |key, value| p "The app is #{key} and it is a #{value}." }
end

p phone_apps(my_phone)
