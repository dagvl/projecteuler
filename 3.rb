# The prime factors of 13195 are 5, 7, 13 and 29.
#
# What is the largest prime factor of the number 600_851_475_143 ?

require 'mathn'

n = 600_851_475_143

#this must be cheating really... :)
puts n.prime_division.last[0]
