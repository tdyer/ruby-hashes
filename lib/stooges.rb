# Create an empty hash
stooges = {}

# The hash will have entries, or key-value pairs
stooges = {
  moe: "Moe Howard", # This is one entry with a key of the symbol :moe,
  #   the and a value of the string "Moe Howard"
  larry: "Larry Fine",
  curly: "Curly Howard"
}
puts stooges

# In pre Ruby 1.9 we had to use the hashrocket
# '=>'
stooges = {
  :moe =>  "Moe Howard", # This is one entry with a key of the symbol :moe,
  #   the and a value of the string "Moe Howard"
  :larry => "Larry Fine",
  :curly => "Curly Howard"
}

puts stooges

# Need to use the hashrocket syntax when the keys
# are not Ruby symbols.

# Just get the value for the key :larry
puts stooges[:larry]

# Added an entry, key/value pair, for joe
stooges[:joe] = "Joe Smoe"
puts stooges

# show all the keys in the Hash
puts stooges.keys

# What type or class does the method keys return?
puts stooges.keys.class

# Array#keys syntax used in Ruby to denote an
# instance method of a class

# Delete Joe, hated em anyways
stooges.delete(:joe)

puts stooges   # 

# Iterate thru each entry in the Hash
# and spit out a key and a value.
stooges.each do |key, value|
  puts "k/v = #{key}/#{value}"
end

# NOTE that a value can be any type, or Ruby class
stooges[:ages] = [32, 28, 44]
puts stooges

# Whats Larry's age?
larry_age = stooges[:ages][1]
puts "Larry is  #{larry_age} years old"

# Add address for stooges
# Each address is a Hash that has entries for
# a street, city and country
stooges[:larry] = {
  street: "33 Main st",
  city: "Boston",
  country: "US"
}

puts "Larry is #{stooges[:larry]}"
puts "Larry lives in the city of #{stooges.fetch(:larry).fetch(:city)}"
puts "Larry lives in the city of #{stooges[:larry].fetch(:city)}"

# this look the easiest
puts "Larry lives in the city of #{stooges[:larry][:city]}"





























