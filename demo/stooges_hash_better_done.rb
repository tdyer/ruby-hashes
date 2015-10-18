# Need more info about the stooges!!
#stooges = {curly: "Curly Howard", larry: "Larry Howard", moe: 'Moe Howard' }

# Each stooge should be it's own hash, at least, right?
stooges = [
   {
    name: "Curly Howard",
    age: 23,
    address: "33 Main St, Boston, MA"
  },
  {
    name: "Larry Howard",
    age: 35,
    address: "15 Porter St, Cambridge, MA"
  },
  {
    name: "Moe Howard",
    age: 44,
    address: "23 Elm St, Lowell, MA"
  }
]


puts "Stooges are #{stooges}"

# Show all the stooges
stooges.each do |stooge|
  puts "Howdy #{stooge[:name]}, so you are #{stooge[:age]} yrs old"
end


# The first stooge hash
first_stooge = stooges.first
puts "First stooge"
# Hash#each
first_stooge.each do |k, v|
  puts "#{k}: #{v}"
end

# Hash#select. Returns the entry/key-pair
puts "Which stooge is 44? "
older_stooges =  stooges.select{ |stooge| stooge[:age] == 44}
puts "Found #{older_stooges.size} stooges that are 44"
puts "First #{older_stooges.first} that is 44"

puts "First Older Stooge is"
first_older = older_stooges.first
first_older.each do |key, value|
  puts "#{key}: #{value}"
end

#
