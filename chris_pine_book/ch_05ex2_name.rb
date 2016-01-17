puts "What is your full name?"
name = gets.chomp
puts "Did you know there are " + name.length.to_s + " characteres in your name, " + name + "?"

puts "What is your first name?"
firstName = gets.chomp.length

puts "What is your middle name?"
middleName = gets.chomp.length

puts "What is your last name?"
lastName = gets.chomp.length

totalNumber = firstName + middleName + lastName
puts "Did you know there are " + totalNumber.to_s + " letters in your name, " + name + "?"