# String methods
# Reverse

a = 'me'
b = 'Nothing ever makes sense really.'

puts a.reverse
puts b.reverse

# Length
name = 'snyder'
puts 'Snyder has ' + name.length.to_s + ' characters.'

# Case
word = 'HjjjKoooL'
# Uppercase
puts word.upcase
# Lowercase
puts word.downcase
# Swap
puts word.swapcase
# Capitalize
puts word.capitalize
puts ' a'.capitalize

# Center
lineWidth = 70
puts(                'Old Mother Hubbard'.center(lineWidth))
puts(               'Sat in her cupboard'.center(lineWidth))
puts(         'Eating her curds an whey,'.center(lineWidth))
puts(          'When along came a spider'.center(lineWidth))
puts(         'Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))

lineWidth = 40
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)