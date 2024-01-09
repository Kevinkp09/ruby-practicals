puts "Enter the world of calculation"

puts "Enter 1 for addition"
puts "Enter 2 for subtraction"
puts "Enter 3 for multiplication"
puts "Enter 4 for division"

x = gets.chomp.to_i


first_num_prompt = "Enter the First number"
puts first_num_prompt
first_num = gets.chomp.to_i

second_num_prompt = "Enter the Second number"
puts second_num_prompt
second_num = gets.chomp.to_i

if x == 1
  puts "Result of addition: #{first_num + second_num}"
elsif x == 2
  puts "Result of subtraction: #{first_num - second_num}"
elsif x == 3
  puts "Result of multiplication: #{first_num * second_num}"
elsif x == 4

  if second_num != 0
    puts "Result of division: #{first_num / second_num}"
  else
    puts "Cannot divide by zero."
  end
else
  puts "Invalid choice. Please enter a number between 1 and 4."
end
