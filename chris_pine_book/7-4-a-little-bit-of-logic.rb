puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'

if name == 'Amy'
	puts 'What a lovely name!'
elsif name == 'Conrad'
	puts 'What a lovely name!'
end

if name == 'Amy' || name == 'Conrad'
	puts 'What a lovely name!'
end