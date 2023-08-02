 	# 5.times do
# 	puts "I think I can!"
# end
​
# count = 0
​
# 10.times do
#  puts count**2
#  count += 1
# end
​
# num = 1
​
# until num > 10
​
#     puts num
​
#     num += 1
​
# end
​
​
# puts "Give me anumber between 1 and 10"
# num = gets.chomp.to_i
​
# until num > 10
# 	puts num *2
# 	num += 1
# end
​
# puts "Give me anumber between 1 and 10"
# num = gets.chomp.to_i
​
# until num < 0
# 	puts num
# 	num -= 1
# end
​
# puts "Blastoff!"
​
​
# answer = "no"
# until answer == "yes"
# 	puts "can we go to Itchy and Scratchy Land?"
# 	answer = gets.chomp.downcase
# end
# puts "Yeah, dad you are the best!!!!"
​
# student = "Stephen"
​
# while student != 'jacob'
# 	puts "please enter your name"
# 	student = gets.chomp.downcase
# end
​
​
# random = rand(1..10)
​
# while random != 7
# 	puts random
# 	random = rand(1..10)
# end
​
animals = ["cow", "chicken", "dog","cat"]
​
# animals.each do |animal|
# 	puts animal
# end
​
fav = "fish"
​
# animals.each do |animal|
# 	if animal == fav
# 		puts "I love that animal"
# 	else
# 		puts "I don't care for that animal"
# 	end
# end
​
if animals.include? fav
	puts "I love that animal"
else
	puts "I don't care those animals"
end
​
​
​
