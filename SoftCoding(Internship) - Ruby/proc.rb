t = Proc.new { |x,y| puts "I don't care about arguments!" }
t.call


add_lambda = ->(a, b) { a + b }


result = add_lambda.call(3, 4)
puts "Result of addition: #{result}"
