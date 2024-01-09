


def lambda_example
  lambda = -> { return "Returned statement"}
  result = lambda.call
  puts result
  puts "After return statement"
end

lambda_example


def proc_example
  statement = "Hello"
  proc = Proc.new{return statement}
  result = proc.call
  puts result
  puts "After return"
end

puts proc_example
