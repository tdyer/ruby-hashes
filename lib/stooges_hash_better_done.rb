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
    age: 35
  },
  {
    name: "Moe Howard",
    age: 44
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
exit

# Hash#select. Returns the entry/key-pair
puts "Which stooge is 44? "
oldest =  stooges.select{ |k, v| v[:age] == 44}
puts oldest.class
puts oldest
puts oldest.values.class
puts oldest.values.first.class
