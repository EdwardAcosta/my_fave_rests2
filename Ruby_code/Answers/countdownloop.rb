puts "Give me anumber between 1 and 10"
 num = gets.chomp.to_i
​
 until num > 10
 	puts num *2
 	num += 1
 end
​
 puts "Give me anumber between 1 and 10"
 num = gets.chomp.to_i
​
 until num < 0
 	puts num
 	num -= 1
 end
​
 puts "Blastoff!"
​