require 'pry'

ne_states = {'MA' =>  'Massachuetts',
  'NH' =>  'New Hampshire',
  'ME' => 'Main',
  'RI' => 'Rhode Island',
  'CONN' => "Connecticut",
  'VT' => 'Vermont'}

# Retrieve the value for one element of the hash
puts ne_states['MA']

# Update the value in a hash
ne_states['MA'] = "Massachusetts"

# Add a new key/value pair to the hash
# Same as updating!
ne_states['NC'] = "North Carolina"

# Delete a k/v pair
ne_states.delete('NC')

# Creating a hash using string keys and =>

me = {
  "age" => 32,
  "birthday" => "Sept 21, 1982",
  "first_name" => "David",
  "last_name" => "Fisher",
  "happy" => true
}

puts me["age"]

# Using symbols as keys
me = {
  :age => 32,
  :birthday => "Sept 21, 1982",
  :first_name => "David",
  :last_name => "Fisher",
  :happy => true
}

puts me[:age]

# Using 1.9 hash syntax shortcut

me = {
  age: 32,
  birthday: "Sept 21, 1982",
  first_name: "David",
  last_name: "Fisher",
  happy: true
}

puts me[:age]












