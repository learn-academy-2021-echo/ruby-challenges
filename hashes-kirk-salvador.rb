# As a developer, I can create a hash called my_phone using the Ruby method .new.
p my_phone = Hash.new
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone[:duolingo]='helps you learn different languages'
my_phone[:mint]='finance budgeting app'
my_phone[:turbotax]='helps make your taxes'
my_phone[:amazon]='Makes you buy things impulsively'
my_phone[:snapchat]='Send videos and pictures to friends'

# p my_phone
# As a developer, I can return a value from my_phone by passing in the name of a key.
# p my_phone[:amazon]
# As a developer, I can update two keys in my_phone.
# my_phone[:mamalengua]= my_phone.delete(:duolingo)
# my_phone[:ynab]= my_phone.delete(:mint)
# p my_phone

# As a developer, I can update two values in my_phone.
# my_phone[:amazon] ='Is a cloud service platform'
# my_phone[:turbotax] = 'file federal and state taxes'
# p my_phone

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete(:amazon)
my_phone.delete(:ynab)
p my_phone
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each {|key,value| p "On my phone I have the app #{key} it #{value}."}
# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
def capitalized_app_name(hash)
    hash.map {|key,value| p "#{key.capitalize}: #{value}"}
end

p capitalized_app_name my_phone

