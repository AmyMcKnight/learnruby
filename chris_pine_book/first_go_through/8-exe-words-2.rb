puts 'Please enter some words. When you are done hit enter twice'
word_list = []

while true
	new_word = gets.chomp
	break if new_word.empty?
	
	word_list << new_word
end

puts 'Great! Here are your words. And I sorted them for you!'
puts word_list.sort	