puts 'Shanmuga' .+ ' Raja'
puts (2011-1982)
puts "-----------------"
var1 = "Raja"
#var2 = "Shanmuga"
#var3 = "Chennai"

puts "actual provided text is: "+var1
puts "reversed text will be: "+var1.reverse 
puts "enter the text that need to be reversed "
var2 = gets.chomp
puts "total number of characters in the word is: "+var2.length.to_s
puts "reversed text is: "+var2.reverse
puts "-----------------"
puts "lets caluclate number of characters in your name"
puts "enter your first name"
fname = gets.chomp
puts "enter your middle name"
mname = gets.chomp
puts "enter your last name"
lname= gets.chomp
puts "total number of characters in your name is: "
puts fname.length.to_i+mname.length.to_i+lname.length.to_i
puts "-----------------"
puts "remember the text you entered before? "+var2
puts "lets make them all in upper case"
puts var2.upcase
puts "lets make them all in lower case"
puts var2.downcase
puts "lets make them all in swap case"
puts var2.swapcase
puts "lets make first character alone upper case"
puts var2.capitalize
puts "-----------------"



