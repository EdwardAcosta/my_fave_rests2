 # building an assorted array

 puts 'Give me some words , and I will sort them out for you'

 words = []

 while true 
 	word = gets.chomp
 		if word == ''
 			break

		end

		words.push word

	end

	puts 'Sweet!  here are the words'

		puts words.sort

