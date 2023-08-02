
puts "Ask me a question"
question = gets.chomp
puts "Whaddya mean " + question + " now that is funny...you are fired !!" 



line_width = 20 

str1 = "Chapter 1:"
str2 = "Getting Started"
str3 = "Page 1"



puts (str1.ljust(line_width)) + (str2.center(line_width)) + (str3.rjust(line_width)) 

str4 = "Chapter 2:"
str5 = "Numbers"
str6 = "Page 9"



puts (str4.ljust(line_width)) + (str5.center(line_width)) + (str6.rjust(line_width)) 

str7 = "Chapter 3:"
str8 = "Letters"
str9 = "Page 13"



puts (str7.ljust(line_width)) + (str8.center(line_width)) + (str9.rjust(line_width)) 


input = '' 
	while input != 'bye' 
puts input 
	input = gets.chomp
 	end 
 puts 'Come again soon!'

puts 'Hello, what\'s your name?'
name = gets.chomp 
puts 'Hello, ' + name + '.' 
if name == 'Chris' || name == 'Katy'
puts 'What a lovely name!'
end
 
