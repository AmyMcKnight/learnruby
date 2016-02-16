randomYear = (1930 + rand(20))
puts "What would you like to tell gramps?"
message = gets.chomp

while message != "BYE BYE"
	puts "SAY THAT AGAIN, SWEETIE!!!"
	message = gets.chomp
	if message != message.upcase
		puts "HUH!? SPEAK UP SWEETIE!"
	elsif
		message == "BYE BYE"
		puts "OK, SEE YOU LATER DARLING!"	
	else
		if message == message.upcase
		puts "NO, NOT SINCE #{randomYear.to_s}"
		end
	end
end