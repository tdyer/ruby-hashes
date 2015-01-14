require 'date'

# An Array of hashes where each hash entry is
# going to be for a stooge.
# Each stooge will have a name, DOB, gender and
# address.

# Each address will have a street, city, state and zip
# the address will be hashes.
stooges = [
  {
    name: "Moe Howard",
    dob: Date.parse("June 4, 1922"),
    gender: :male, # The value here is a symbol
    address: {
      street: "33 Main St",
      city: "Boston",
      state: "MA",
      zip: "01897"
    }
  },
   {
    name: "Larry Fine",
    dob: Date.parse("May 5, 1925"),
    gender: :male, # The value here is a symbol
    address: {
      street: "44 Porter St",
      city: "Cambridge",
      state: "MA",
      zip: "01234"
    }
  },
   {
    name: "Curly Howard",
    dob: Date.parse("Sept 29, 1931"),
    gender: :male, # The value here is a symbol
    address: {
      street: "44 Porter St",
      city: "Cambridge",
      state: "MA",
      zip: "01234"
    }
  },
]

# zipcodes = []
# stooges.each do |guy|
#   zipcodes << guy[:address][:zip]
# end

# puts "The stooges zipcodes are #{zipcodes.uniq}"

# # Hash#each returns the original array
# zipcodes = stooges.each do |stooge|
#   stooge[:address][:zip]
# end

zipcodes = stooges.map do |stooge|
  # stooge is now a Hash that represent ONE stooge, Larry or Moe
  stooge[:address][:zip]
end

puts "The stooges zipcodes are #{zipcodes}"
