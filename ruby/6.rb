# The sum of the squares of the first ten natural numbers is,
# 12 + 22 + ... + 102 = 385

# The square of the sum of the first ten natural numbers is,
# (1 + 2 + ... + 10)^2 = 3025

# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 385 = 2640.

# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

sum_square = 0
sum = 0
1.upto(100) do |i|
  sum_square += i*i
  sum += i
end

square_sum = sum*sum

puts sum_square
puts square_sum

puts "Difference: #{square_sum - sum_square}"