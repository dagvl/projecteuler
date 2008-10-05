# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# 
# What is the 10001st prime number?

require 'mathn'

p = Prime.new
last = nil
1.upto(10001) do |i|
  puts i if i % 250 == 0
  last = p.next
end

print last
