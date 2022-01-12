my_phone = Hash.new

my_phone[:facebook] = 'social media'
my_phone[:gmail] = 'email'
my_phone[:waze] = 'navigation'
my_phone[:calculator] ='calculates numbers'
my_phone[:candy_crush] = 'video game'

# p my_phone
# p my_phone[:waze]

# my_phone[:instagram] = my_phone.delete :facebook
# my_phone[:maps] = my_phone.delete :waze
# p my_phone

# my_phone[:facebook] = 'communication app'
# my_phone[:waze] = 'GPS'
# p my_phone

# my_phone.delete(:calculator)
# my_phone.delete(:facebook)
# p my_phone

# def go_over(hash)
#   hash.map do |k, v|
#     "My app is called #{k} and it is a #{v}"
#   end
# end
#
# p go_over my_phone
