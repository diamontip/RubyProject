#99 bottles of beer on the wall, 99 bottles of beer.
#Take one down and pass it around, 98 bottles of beer on the wall.
#98 bottles of beer on the wall, 98 bottles of beer.
#Take one down and pass it around, 97 bottles of beer on the wall.
#.....
#.....
#1 bottle of beer on the wall, 1 bottle of beer.
#Take one down and pass it around, no more bottles of beer on the wall.
#No more bottles of beer on the wall, no more bottles of beer. 
#Go to the store and buy some more, 99 bottles of beer on the wall.

txt1 = ' bottles of beer on the wall, '
txt2 = ' bottles of beer.'
txt3 = ' take one down and pass it around '
txt4 = 'Take one down and pass it around, no more bottles of beer on the wall.'
txt5 = 'No more bottles of beer on the wall'
txt6 = 'Go to the store and buy some more, 99 bottles of beer on the wall.'

bbottles = 99
linewidth = 100
while bbottles >= 1
	bbottles1=bbottles-1
	puts ((bbottles.to_s+txt1+bbottles.to_s+txt2).center(linewidth))
	if bbottles1 > 0
		puts ((txt3+bbottles1.to_s+txt1).center(linewidth))
	else
		puts ((txt3+txt5).center(linewidth))
		puts ((txt5+','+txt5).center(linewidth))
		puts ((txt6).center(linewidth))
end		
	bbottles -= 1
	
end