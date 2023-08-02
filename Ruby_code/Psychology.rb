
def ask question
	while true
		puts question
		reply = gets.chomp.downcase

		if (reply== 'yes' || reply == 'no')
			if reply =='yes'
				answer = true
			else answer= false
		end

		break

	else
		puts 'please answer yes or no.'
	end

end


		answer # This is wahat we return  (true or false)

	end

	puts 'Hello, and Thank You...'

	puts

	ask 'Do you like eating tacos'		# ignore this return
	ask 'Do you like eating burritos'	# and this one
	wets_bed = ask 'Do you wet the bed' #save this return value
	ask 'Do you like eating chimmichangas?'
	ask 'Do you like eating sopapillas?'
	puts 'Just a few more questions'
	ask 'Do you like drinking Horchata?'
	ask ' Do you like eating Flautas?'

	puts 
	puts 'Debriefing'
	puts 'Thank You for ...'
	puts
	puts wets_bed

