# As a developer, I can create a hash called my_phone using the Ruby method .new.
my_phone = Hash.new

# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
my_phone = {app1: 'facebook', app2: 'google', app3:'spotify', app4:'youtube', app5:'twitter'}


# As a developer, I can return a value from my_phone by passing in the name of a key.
my_phone[:app1]

# As a developer, I can update two keys in my_phone.
# my_phone[:app6]= my_phone.delete:app1
# my_phone[:app7]= my_phone.delete:app2
# my_phone
# As a developer, I can update two values in my_phone.
my_phone[:app1]="news"
my_phone[:app2]="mail"

# As a developer, I can delete two key:value pairs from my_phone.
my_phone.delete:app6
my_phone.delete:app7

# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
my_phone.each do |key, value|
    p key, value
end


