=begin
START
  GET Persons name in parts
  SET name parts to variables first, middle, last
  PRINT full name to screen
END
=end

puts 'Hello what is your first?'
first_name = gets.chomp
puts 'Nice to meet you ' + first_name + '! Do you mind if I ask you for your middle name?'
middle_name = gets.chomp
puts 'Why ' + first_name + ' ' + middle_name + ' is a nice name. What\'s your last name?'
last_name = gets.chomp
puts "#{first_name} #{middle_name} #{last_name} that's a nice name!"