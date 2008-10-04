# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
#
# Find the sum of all the multiples of 3 or 5 below 1000.

def use?(i)
 # return true if i is a multiple of 3 or of 5
 i.remainder(3) == 0 || i.remainder(5) == 0
end

sum = 0

1.upto(999) do |i|
  #puts "#{i} #{use?(i)}"
  sum += i if use?(i)
end

puts sum

