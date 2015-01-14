require 'date'

# Three entries in the hash
# Each entry consist of a key, usually a symbol, and a value.
stooges = {curly: "Curly Howard", larry: "Larry Howard", moe: 'Moe Howard' }

# show me all the keys in the stooges hash
puts "Keys are #{stooges.keys}"

# show me all the values in the stooges hash
puts "Values are stooges.keys"


# Retrieve one value from the hash
puts "Larry is #{stooges[:larry]}"

# Add a new entry into the hash
stooges[:joe] = "Joe Smoe"
puts "stooges is #{stooges}"

# Change a value for an entry
stooges[:joe] = "Joe Clark"
puts "stooges is #{stooges}"

# Values can be ANY Ruby Object
stooges[:first_show] = Date.parse("11/12/1929")
puts "stooges is #{stooges}"
puts "stooges is #{stooges[:first_show]}"

# Values can be an array
stooges[:ages] = [33, 29, 44, 34]
puts "stooges is #{stooges}"

# Now we can access an array element for a specific value
puts "stooges age is #{stooges[:ages][2]}"

puts "Does hash have a value \"Moe Howard\"?: " << (stooges.value?("Moe Howard") ? "YES" : "NO")

puts "Does hash have a ages key?: " << (stooges.key(:ages) ? "YES" : "NO")

# Lets delete an entry
stooges.delete(:ages)
puts "stooges are #{stooges}"

puts "Does hash have a ages key?: " << (stooges.key(:ages) ? "YES" : "NO")

# is the hash empty?
puts "Hash is " <<  (stooges.empty? ?  "empty" : "not empty")

# clear out the hash
stooges.clear
puts "Hash is " <<  (stooges.empty? ?  "empty" : "not empty")
