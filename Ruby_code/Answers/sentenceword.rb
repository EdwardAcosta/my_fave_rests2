
puts "Please enter a sentence"
sentence = gets.chomp.downcase
puts "Please enter favorite word in the sentence"
favoriteword = gets.chomp.downcase
# Only had this for troubleshooting
# puts" the #{sentence} + #{favoriteword}"
inx = sentence.index(favoriteword)
puts "Your Favortie word #{favoriteword} is at index #{inx}."
# ​