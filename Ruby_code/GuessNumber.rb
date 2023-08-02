puts "Give me from 1 to 100"

number = gets.chomp.to_i

storednumber = 50

if number == storednumber  
	then puts "You are good"

 elsif number >= storednumber-5  && number <= storednumber +5
puts "oh sp close"
 else 
	puts "You were wrong"

end

# case guess
		# when number 
			# puts "awesome, you got it right"

		# when number >= storednumber-5 && number <= storednumber
			# puts "you were close"
		# else
			# puts "wrong"
# end								
