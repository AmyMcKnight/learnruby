var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '.... TCELES B HSUP A  magic spell?'

puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

puts ''

puts 'what is your full name?'
name = gets.chomp
puts 'did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

puts ''

puts 'What is your first name?'
first_name = gets.chomp
puts 'what is your middle name?'
middle_name = gets.chomp
puts 'what is your last name?'
last_name = gets.chomp
full_name_length = first_name.length + middle_name.length + last_name.length

puts 'did you know there are ' + full_name_length.to_s + ' characters'
puts 'in your name, ' + name + '?'