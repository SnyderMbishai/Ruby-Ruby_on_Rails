# Squared
puts 5**2

# modulus 
puts 5%2

# abs - absolute
puts (5-7).abs

# rand - random number generator
puts rand
puts (rand(5))
puts rand(100)

puts 'I think there\'s a ' + rand(101).to_s + '% chance that humans are simulations.'
puts 'but it\'s just a theory'

# srand gives you a seed...
puts ''
srand 0
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 0
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))