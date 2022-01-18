my_phone = Hash.new
my_phone[:spotify] = "music app"
my_phone[:youtube] = "streaming app"
my_phone[:freedom] = "stops you from messing around with social media"
my_phone[:foursquare] = "checkin app"
my_phone[:solitare] = "card game that I can't win at"

my_phone[:spotify] = "good music app"
my_phone[:youtube] = "insane streaming app"

my_phone[:Spotify] = my_phone.delete :spotify
my_phone[:Youtube] = my_phone.delete :youtube
my_phone.delete(:foursquare)
my_phone.delete(:freedom)

my_phone.each do |key, value|
    puts "My phone has #{key} which is a #{value}."
end