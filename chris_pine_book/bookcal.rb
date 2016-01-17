numberofbooks = gets.chomp
number = numberofbooks.to_i
rawcost = ((number * 0.75) + 75)/number
wholesale = rawcost * 2 + 1.25
profit = (wholesale - rawcost) * number
markup = (rawcost * 2) - rawcost



puts rawcost
puts wholesale
puts profit
puts markup


#We are so excited to see this spreading! One of our amazing volunteer Windy, went to share the project with the First Evangelical Lutheran Church, last night! 

#Thank you so much Windy for going and sharing!