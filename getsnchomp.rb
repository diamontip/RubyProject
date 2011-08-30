puts 'what\'s your name?'
name = gets.chomp
puts name+', welcome to our program for girlfriend name changer'
puts name+', please provide your girlfriend\'s name'
puts 'girlfriend first name?'
fname = gets.chomp
puts 'girlfriend middle name?'
mname = gets.chomp
puts 'girlfriend last name?'
lname = gets.chomp
puts 'your girlfriend name is '+fname+' '+mname+' '+lname

puts 'after marriage your girlfriend name will be like..'+fname+' '+mname+' '+name
puts "==================================="
puts 'let us find the age difference between '+fname+' and '+name
puts 'please enter your year of birth '
myyear=gets.chomp.to_i
puts 'please enter her year of birth '
heryear=gets.chomp.to_i
difference = heryear - myyear
puts 'the age difference between '+fname+' and '+name+' is '
puts difference
puts "==================================="
puts 'please enter your favorite number '
favnumber = gets.to_i
puts 'always ten time is better '
puts favnumber*10



