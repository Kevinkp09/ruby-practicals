# ! means changes made to self, returns self

# s = 'hello'

# s1 = s[1]
# puts s1

# s2 = s[1,4]
# puts s2

# # puts "string".capitalize

# # puts 'hello'.center(20, "ab")
# # puts "hello".chars

# # puts "abc".chomp
# # puts "string".chr

# # puts "concat".concat("bar")

# # puts "concat".count("h")


# s3 = s.sub("hello", 'dark next')
# puts s3


# s4 = s.sub(/[aeiou]/, '*')
# puts s4

# s5 = s.gsub(/[aeiou]/ , "?")
# puts s5

# s6= s.gsub(/xyzze/, '*')
# puts s6

# s7 = s.empty?
# puts s7

# s8 = s.replace("World")  # replaces the original string as well
# puts s8


# s9 = s.insert(1, "bbye")  # changes made to the original string
# puts s9


string = "This is a string"
string1 = string.slice!(2)
puts string1
