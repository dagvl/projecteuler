import sys
from math import sqrt

for a in xrange(1, 1000):
    print "a:", a
    for b in xrange(a+1, 1000):
        c2 = a**2 + b**2
        c = sqrt(c2)
        #print a,b,c
        if a+b+c == 1000:
            print "c2:", c2
            c = sqrt(c2)
            print a,b,c
            print a*b*c
            sys.exit(0)
