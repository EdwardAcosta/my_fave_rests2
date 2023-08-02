def get_num
	puts "please give me a number"
	num = gets.chomp
	if float_check(num)
		get_num #recursive method call
	else
		num = num.to_i
		if zero_check(num)
			puts "Give me an integer that is not zero"
			get_num
		else
			return num 
		end #this closes inner if
	end # this closes outer if
​
end #this closes method

def float_check(num)
	if num.include? (".")
		return true
	else
		return false
	end
end

def zero_check(num)
	if num == 0
		return true
	else
		return false
	end
end

num1 = get_num
num2 = get_num

puts "#{num1} / #{num2} = #{num1/num2} with a remainder of #{num1%num2}"
