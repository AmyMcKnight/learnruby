puts 'What is your first name:'
first_name = gets.chomp
puts 'What is your middle name:'
middle_name = gets.chomp
puts 'What is your last name:'
last_name = gets.chomp
whole_name = first_name + ' ' + middle_name + ' ' + last_name

puts 'Well it\'s nice to meet you ' + first_name + ' ' + middle_name + ' ' + last_name + '.'
puts 'Yes, ' + whole_name + ' it is very nice to meet you!'

puts 'What is your favorit number?'
favorite_number = gets.chomp
puts 'Yes, ' + favorite_number + ' is a good number. But don\'t you think ' + (favorite_number.to_i + 1).to_s + ' is a better one?'