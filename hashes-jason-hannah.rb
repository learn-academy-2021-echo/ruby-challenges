# Challenges: Practice with Hashes
# As a developer, I can create a hash called my_phone using the Ruby method .new.
# As a developer, I can add five key:value pairs of app names and their descriptions to my hash.
# As a developer, I can return a value from my_phone by passing in the name of a key.
# As a developer, I can update two keys in my_phone.
# As a developer, I can update two values in my_phone.
# As a developer, I can delete two key:value pairs from my_phone.
# As a developer, I can use an enumerable method to return information about all of my_phone's applications.
# Stretch Challenges
# As a developer, I can create a custom method that takes in my_phone and returns an array with the app name capitalized and information about each phone app.
hannah_phone = Hash.new
hannah_phone = {clock: 'tell the time', camera:'Take photos', stocks: 'check the stock market and market news', calendar: 'check the date', gmail: 'check emails'}

# hannah_phone.map do |key, value|
#     p "My phone has an APP called #{key}, it can #{value}."
#   end
# p hannah_phone[:clock]
# p hannah_phone[:gmail]

# p hannah_phone[:clock] = 'check the time and set the alarm'
# p hannah_phone[:gmail] = "check emails and send emails, make phone calls thru the gmail"

# hannah_phone[:gmail, :camera] = 'check emails and send emails', 'make phone calls thru the gmail'
# p hannah_phone
# hannah_phone.delete(:camera)
# p hannah_phone

# hannah_phone.map do |key, value|
#     p "My phone has an APP called #{key}, it can #{value}."
# end
"My phone has an APP called Clock, it can tell the time."
"My phone has an APP called Camera, it can Take photos."
"My phone has an APP called Stocks, it can check the stock market and market news."
"My phone has an APP called Calendar, it can check the date."
"My phone has an APP called Gmail, it can check emails."
def capitalizer(hash_param)
  hash.map do |key, value|
    "My phone has an APP called #{key}, it can #{value}."
  end
end
