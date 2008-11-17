# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.
# 
# Find the sum of all the primes below two million.
#
# requires a file called primes2.txt with the neede primes, one on each line

primes = []
puts "Reading primes"
File.open('primes2.txt') do |f|
  f.each_line do |l|
    if l.to_i > 2_000_000
      break
    end
    primes << l.to_i
  end
end
puts "Done."
puts primes.inject(0) {|i,j| i+= j}