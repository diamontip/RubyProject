puts 'enter start and end years to find leap years'
s=gets.chomp.to_i
e=gets.chomp.to_i

if s.to_i > e.to_i
	puts 'end year should be greater than start year'
	else
		puts ' '
		puts 'leap years between '+s.to_s+' and '+e.to_s+' is...'
		puts ' '
		while (s <= e)
			if 
				(((s%4 == 0) and (s %100 != 0)) or (s %400 ==0))
				puts s.to_s
			end
			(s=s.to_i+1)
		end
		puts "finished"
	end
	