my_lambda = lambda {puts "hello"}

my_lambda.call
my_lambda.()
my_lambda.[]
my_lambda.===

my_lambda_2 = -> {puts "hello"}
my_lambda_2.call

my_lambda_with_args = -> (v) {puts "Hello " + v}

my_lambda_with_args.call("Jesse Pinkman")
