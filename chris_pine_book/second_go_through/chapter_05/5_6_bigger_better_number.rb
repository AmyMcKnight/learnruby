=begin
START  
  SET favorite_number variable
  GET person's favorite number
  READ
    - add 1 to person's favorite number
  PRINT favorite number to screen plus 1
END  
=end

favorite_number = ''
puts 'What is your favorite number?'
favorite_number = gets.chomp
better_number = favorite_number.to_i + 1

puts 'Don\'t you think ' + better_number.to_s + ' is a nicer number?'