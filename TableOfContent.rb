linewidth = 60
puts ("*****************************************".center(linewidth))
puts ("Table of contents".center(linewidth))
puts ("*****************************************".center(linewidth))
puts ('S.No'.ljust(linewidth/3)+'Chapter'.ljust(linewidth/3)+'Page no'.rjust(linewidth/3))
puts ('1'.ljust(linewidth/3)+'Introduction'.ljust(linewidth/3)+'10'.rjust(linewidth/3))
puts ('2'.ljust(linewidth/3)+'How this works'.ljust(linewidth/3)+'20'.rjust(linewidth/3))
puts ('3'.ljust(linewidth/3)+'Who can use this'.ljust(linewidth/3)+'30'.rjust(linewidth/3))
puts ('4'.ljust(linewidth/3)+'Let us begin'.ljust(linewidth/3)+'90'.rjust(linewidth/3))
puts ("*****************************************".center(linewidth))
puts 'enter the first number'
number1 = gets.chomp
puts 'enter second number' 
number2 = gets.chomp
puts "the squared answer is: "
puts number1.to_f**number2.to_f
puts 7/3
puts 7%3
