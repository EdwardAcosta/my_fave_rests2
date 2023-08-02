


guess = ""
fav_color = "green"
guess_count = 0
guess_limit = 3
out_of_guesses = false

	while guess != fav_color and !out_of_guesses
		if guess_count < guess_limit
			puts "Guess my Favorite color? :"
			guess = gets.chomp
			guess_count += 1
		else 
			out_of_guesses = true
		end
	end 
		if out_of_guesses 
			puts "You are out of guesses!"

		else

			puts "That is my favorite color too !"

		end		