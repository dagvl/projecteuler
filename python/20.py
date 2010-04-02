import math

number = unicode(math.factorial(100))
sum = 0
for num in number:
    sum += int(num)


print sum
