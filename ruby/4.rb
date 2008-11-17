# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91  99.

# Find the largest palindrome made from the product of two 3-digit numbers.

class Integer
  def is_palindrome?
    str = to_s
    str == str.reverse
  end
end

all = []

puts "Finding possibilities"
1.upto(999) do |a|
  1.upto(999) do |b|
    all << a*b
  end
  if a % 100 == 0
    puts a
  end
end

puts "Done!"
puts "Sorting..."
all.sort!.reverse!
puts "Done"

puts "Possibilities: #{all.size}"
all.each do |i|
  if i.is_palindrome?
    puts "Answer: #{i}"
    exit
  end
end