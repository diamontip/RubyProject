puts 'Say something to granny...'
goodbyes = 0
while goodbyes != 3
you_say = gets.chomp
heard = you_say.upcase
	if (you_say == "BYE")
		    then goodbyes = goodbyes + 1
		    else
		      goodbyes = 0
		    end
			if (goodbyes == 1)
				puts 'i dont get you grandson'
				elsif (goodbyes == 2)
				puts 'you bah what?'
				elsif (goodbyes == 3)
				puts 'oh ok i got it, bye bye grandson'
				else 
if heard == you_say
year = (1930 + rand(20)).to_s
puts 'NO, NOT SINCE '+year
puts 'what else?'
else
puts 'HUH?!  SPEAK UP, SONNY!'
end
end
end
