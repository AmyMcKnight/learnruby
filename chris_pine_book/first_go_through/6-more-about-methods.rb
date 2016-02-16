puts '6.1 Fancy String Methods'
puts ''

var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '.....TCELES B HSUP A magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts '' 

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

puts ''

puts 'What is your first name:'
first_name = gets.chomp
puts 'What is your middle name:'
middle_name = gets.chomp
puts 'What is your last name:'
last_name = gets.chomp
whole_name = first_name + ' ' + middle_name + ' ' + last_name
total_letters = first_name.length + middle_name.length + last_name.length

puts 'Did you know there are ' + total_letters.to_s + ' letters'
puts 'in your name, ' + whole_name + '?'

