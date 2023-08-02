puts 1+2
puts 1.0 + 2.0
puts 2.0 * 3.0 
puts 5.0 - 8.0 
puts 9.0 / 2.0
puts 24 * 365
puts (3600*24) * 10
puts 86400 *58
puts 'I like' + ' apple pie.'


puts 'You\'re swell!'

myString = "...My Name is Edward Rene Acosta"
puts myString
myContact = ".. Rockin Eddie"
puts myContact
var1 = 2
var2 = "5"
puts var1.to_s + var2
puts var1 + var2.to_i
puts "15" .to_f
puts "99.999".to_f
puts ""
puts "5 is my favorite number!".to_i
puts"Whoever asked you about 5 or whatever".to_i
puts "Your Momma did".to_f
puts ""
puts "Stringy".to_s
puts "3".to_i

puts gets

puts "Hello There, What \'s Your First Name?"
Firstname = gets.chomp

puts "Hello There, What \'s Middle Name?"
Middlename = gets.chomp

puts "Hello There, What \'s Last Name?"
Lastname = gets.chomp

puts "Your name is " + Firstname + " " + Middlename + " " + Lastname + " " + "? , What a Handsome Fella you  are !!"
puts "Pleased to meet you " + Firstname + " " + Middlename + " " + Lastname + " " +". :)"


puts 'What is your full name?' 
name = gets.chomp 
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

puts 'What is your new name?'
noname = gets.chomp

puts "did you know there are " + noname.length.to_s + " Characters" + " in your name?"


puts "Hello There, What \'s Your First Name?"
Firstname2 = gets.chomp

puts "Hello There, What \'s Middle Name?"
Middlename2 = gets.chomp

puts "Hello There, What \'s Last Name?"
Lastname2 = gets.chomp

puts "Your name is " + Firstname2.length.to_s + " " + Middlename2.length.to_s + " " + Lastname2.length.to_s + " " + "? , That is pretty neat !"
var1 = Firstname2.length
var2 = Middlename2.length
var3 = Lastname2.length

puts  "The Total number of characters are " 
puts var1 +var2 +var3 
line_width = 50
puts ( "there is the center lining of the text here".center(line_width))

line_width = 40 
str = '--> text <--' 
puts(str.ljust( line_width)) 
puts(str.center(line_width)) 
puts(str.rjust( line_width)) 
puts(str.ljust(line_width/2) + str.rjust(line_width/2))













