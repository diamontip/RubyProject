name = ['raja','shanmuga','demi']
puts name
puts name[3]
puts name[2]
puts name[1]
puts name[0]
puts '--------------'
#puts 'using method each'
#puts ' '
languages = ['tamil', 'english', 'ruby']
languages.each do |lang|
	puts 'i can speak '+lang
	puts 'isnt it awesome'
end
#puts 'thats using method each'
#puts 'lets try traditional array in next'
puts '--------------'
puts 'i can speak '+languages[0]
puts 'isnt it awesome'
puts 'i can speak '+languages[1]
puts 'isnt it awesome'
puts 'i can speak '+languages[2]
puts 'isnt it awesome'
puts '--------------'

2.times do
	name= [gets.chomp]
	#puts name
end

food=['idiyappam','appam','chicken 65']
puts food
puts food.to_s
puts food.join(' **** ')
puts food.join(' :| ')+' TEST '
200.times do
	puts food
	end
