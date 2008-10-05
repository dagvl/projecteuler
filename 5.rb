# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# 
# What is the smallest number that is evenly divisible by all of the numbers from 1 to 20?



i = 20
found_answer = false
puts "Looking..."
while !found_answer
  if i % 300_000 == 0
    puts i
  end
  divisable = true
  [11,12,13,14,15,16,17,18,19,20].each do |factor|
    if i % factor != 0
      divisable = false
      #puts "#{i} not dividable by #{factor}"
      break
    end
  end
  if divisable
    print i
    exit
  end
  i+=20
end

