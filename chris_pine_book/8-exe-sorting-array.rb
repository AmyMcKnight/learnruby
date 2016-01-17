puts 'Please give me a word'
words = []

while true
	word = gets.chomp
	if word == ''
		break
	end	
	words.push word
end

puts 'Great here are your words. And I sorted them for you: '
puts words.sort