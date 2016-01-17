puts 'What do you want?'
response = gets.chomp

puts 'WHAT DO YOU MEAN ' + '"' + response.upcase + '"' + '?!? YOU\'RE FIRED!!'

puts ''

line_width = 60
chap1title = 'Chapter 1: Getting Started'
chap1page = 'page  1'
chap2title = 'Chapter 2: Numbers'
chap2page = 'page  9'
chap3title = 'Chapter 2: Letters'
chap3page = 'page 13'

puts ('Table of contents'.center(line_width))
puts (chap1title.ljust(line_width/2) + chap1page.rjust(line_width/2))
puts (chap2title.ljust(line_width/2) + chap2page.rjust(line_width/2))
puts (chap3title.ljust(line_width/2) + chap3page.rjust(line_width/2))
