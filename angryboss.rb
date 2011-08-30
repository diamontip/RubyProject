puts "what do you want?"
answer = gets.chomp
puts "what you mean '"+answer+"' let us discuss"
puts "fine tell me your year of birth"
year = gets.chomp
age = ((year.to_i-2011).abs)
puts age
#puts ((1982 - 2011).abs)
#puts 1982 - 2011

puts ('the age is '+rand(101).to_s+'% age group')
puts (1900 + rand(99)).to_s
srand 1982
puts (rand(1938))
puts (rand(100))
puts (rand(100))
puts ''
srand 1983
puts (rand(100))
puts (rand(100))
puts (rand(100))