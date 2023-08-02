

animals = ["cat","dog","fish","horse"]

puts "which is your favorite animal?"
fav = gets.chomp.downcase

animals.each do |animal|
	if animal == fav
		puts "I prefer the #{fav} for a pet"
	else
		puts "I don't have a preference for a #{animal}"	
	end
		
end