import sys

print('Hello, world!  I am going to show you the parameters!')

# Count the arguments
arguments = len(sys.argv) - 1

# Output argument-wise
position = 1
while (arguments >= position):
    print ("Parameter %i: %s" % (position, sys.argv[position]))
    position = position + 1
