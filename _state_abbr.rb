ne_states = {MA: 'Massachusetts',
  NH:  'New Hampshire',
  ME: 'Main',
  RI: 'Rhode Island',
  CONN: "Connecticut",
  VT: 'Vermont'}

puts "What state would you like the full name of?"
abbr = gets.chomp.to_sym
if ne_states.has_key? abbr
  puts ne_states[abbr]
else
  puts "I dunno that one. Sounds like the midwest, but ok..."
  puts "What is the name of that state?"
  name_of_state = gets.chomp
  ne_states[abbr] = name_of_state
  puts ne_states
end
