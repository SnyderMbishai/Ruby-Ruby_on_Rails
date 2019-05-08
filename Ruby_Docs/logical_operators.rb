a = true
b = false
c = true
d = false

# and
puts (a and c) #t
puts (c and d) #f
puts (b and d) #f

# or
puts (a or c) #t
puts (c or d) #t
puts (b or d) #f

# not
puts (not a)
puts (not b)