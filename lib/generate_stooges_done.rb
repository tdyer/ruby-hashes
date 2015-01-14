stooges = {}

3.times do
  print "Enter a stooge name: "
  name = gets.chomp
  stooges[name.split.first.downcase.to_sym] = name
puts
end
puts stooges
