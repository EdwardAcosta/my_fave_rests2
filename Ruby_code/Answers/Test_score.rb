 puts "What was the test score?"
 grade = gets.chomp.to_i
 	
  	case grade
  	when 90...101 
	  	puts "You have earned a Grade of A"
  	when 80..89  
  		puts "You have earned a Grade of B"
  	when 70..79
  		puts "You have earned a Grade of C"
  	when 60..69
  		puts "You have earned a Grade of D"

		
 	when 0..59 
	 	puts "You have earned a Grade of F"

 	# when >100
 	# 	"Grade cannot be greater then 100!"
	else
		puts "you have entered a value above 100. You are a Genius !"
	 	end 		
	

# puts"enter tank level"
# capacity = gets.chomp.to_i
					
# 		case capacity
# when 0
#   puts "You ran out of gas."
# when 1..20
#  puts "The tank is almost empty. Quickly, find a gas station!"
# when 21..70
#   puts "You should be ok for now."
# when 71..100
#   puts "The tank is almost full."
# else
#   puts "Error: capacity has an invalid value (#{capacity})"
# end			





