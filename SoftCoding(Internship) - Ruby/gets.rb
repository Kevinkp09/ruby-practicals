# puts gets
# puts "Please enter your name"
# name = gets
# puts "Your name is " + name + "What a lovely name!"

# puts 'Hello there, and what\'s your name?'
# name = gets.chomp
# puts 'Your name is ' + name + '?  What a lovely name!'
# puts 'Pleased to meet you, ' + name + '.  :)'

puts "How old are you?"
users_age = gets.chomp.to_i
puts "You are now 1 year younger"
puts "you are " + (users_age - 1).to_s  + " years old"
