puts "what is your username?"
uname = gets.chomp
puts 'entered username: '+uname
if (uname == 'geekraja' or uname == 'diamontip')
	puts 'is valid and access granted'
	else
		puts 'is invalid and access denied'
		puts ' do you want assistance? '
		reply = gets.chomp
		if reply.downcase == 'yes'
			puts 'your password clue is g**k**ja or di*m*n***'
			uname = gets.chomp
			puts 'entered username: '+uname
			if (uname == 'geekraja' or uname == 'diamontip')
				puts 'is valid and access granted'
				else
					puts 'access denied - max attempts made'
					puts 'bye'
				end
			end
		end
