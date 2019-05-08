# > greater than, < less than
puts 1 < 2 #true
puts 1 > 2 #false

# less than or equal to
puts 1 <= 5 #true

# greater than or equal to
puts 1 >= 5 #false

# Equal or not equal ==, !=
puts 5 == 5 #t
puts 5 != 4 #t

# Comparing words follows their lexicographical ordering (as in the dictionary)
puts 'cats' < 'dogs' #t
puts 'cats' > 'dogs' #f

# Capital letters however come before the small letters
puts 'Dogs' < 'cats'