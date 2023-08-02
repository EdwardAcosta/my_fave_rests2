	 puts "What is your favorite color?"
 color = gets.chomp.upcase.reverse
​
 puts color
​
 puts "What is your mood today?"
 mood = gets.chomp
 length = mood.length
​
 puts length
 puts "meow" + mood
​
# puts "Plese give me a number"
# num1 = gets.chomp.to_f
​
# puts "Please give me another number"
# num2 = gets.chomp.to_f
​
# puts "The sum is #{num1 + num2}"
# puts num1 - num2
# puts num1 * num2
# puts num1 /num2
​
# puts "Please enter a sentence"
# sentence = gets.chomp
​
# puts "Please enter your favorite word in that sentence"
# word = gets.chomp
​
# inx = sentence.index(word)
​
# puts "#{word} is at index #{inx}."
​
# puts "What is the cost of your dinner?"
# cost = gets.chomp.to_f
​
# tip = (cost * 0.18).round(2)
​
# puts "Your tip should be #{tip}"
​
puts "Please give me your age:"
age = gets.chomp.to_i
​
seconds = age*(365)*(24)*(60)*(60)
​
puts "You are #{seconds} seconds old"
​
mercury = age*(365.25/87.97)
​
puts "Your age on Mercury is #{mercury}"
​
puts "Please give me noun"
noun = gets.chomp
​
puts "The #{noun} jumped over the moon"
​
​
​
​
​
​
