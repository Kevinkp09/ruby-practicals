# my_age = 17

# if my_age >= 18
#     puts "I can drive"
# else
#     puts "I can't drive"
# end

# puts "I am #{my_age} years old"

# my_new_age = 15
# while my_new_age < 20
#     my_new_age = my_new_age + 1
#     puts "You are a good boy"
# end


# puts "What is your favourite color?"
# puts "Press q to quit"
# color = gets.chomp

# while color.downcase!= "q"
#     puts "You typed #{color}"
#     puts "What is your favourite color?"
#     puts "Press q to quit"
#     color = gets.chomp
# end

# 5.times do |counter|
#     puts "Holiday #{counter}"
# end


(7..11).each do |counter| # .. includes the last index   ... excludes it i.e it wont include 11
  puts "Value of counter is #{counter}"
end
