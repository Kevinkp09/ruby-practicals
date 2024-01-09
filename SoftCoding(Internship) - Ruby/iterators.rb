# Each Iterator

# (0..9).each do |i|   # ... excludes the last number
#   puts i
# end

# Collect Iterator

# a = [1,2,3,4,5,6,7]
# b= a.collect{ |y| (5*y) }
# puts b

# Times iterator

# 7.times do |i|
#   puts i
# end

# Upto iterator

# 4.upto(7) do |n|       7 is included
#   puts n
# end

# 7.upto(4) do |n|
#   puts n             This Doesnt work becuase upto iterator starts from top and goes till bottom
# end


# Downto iterator

# 7.downto(4) do |n|
#   puts n
# end

(0..60).step(10) do |i|
  puts i
end
