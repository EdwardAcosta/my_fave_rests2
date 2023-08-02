# ruby homework
require "cmath"

puts "Enter First Number"
firstnumber= gets.chomp.to_f
puts "Enter Second Number"
secondnumber = gets.chomp.to_f
puts "Enter function to perform +, - , / , * , mod, exp, sqrt"
mathfunction = gets.chomp.to_s
		
	case mathfunction
	when "+"
		then puts firstnumber + secondnumber
	when "-"
		then puts secondnumber - firstnumber
	when "/"
		then puts firstnumber.to_f / secondnumber.to_f
	when "*"		
		then puts firstnumber * secondnumber
	when "mod"
		then puts firstnumber.to_f % secondnumber.to_f 
	when "exp"
		then puts firstnumber ** secondnumber
	when "sqrt"
		then 
		# puts "#{Cmath.sqrt(firstnumber)}"
		puts "Square root of First number is: #{CMath.sqrt(firstnumber)}"
		puts "Square root of Second number is: #{CMath.sqrt(secondnumber)}"

		else
		puts "You have entered an invalid operator"
		
	end




