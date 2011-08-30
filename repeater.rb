msg = "****enter something that need to be repeated, or bye to stop***"
puts msg
text = ' '
while text != 'bye'
text = gets.chomp
puts "do you say '"+text+"'?"
puts msg
end
puts 'come again soon'
