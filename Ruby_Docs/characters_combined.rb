puts 'What\'s your first name?'
first = gets.chomp
puts 'What\'s your middle name?'
second = gets.chomp
puts 'What\'s your last name?'
last = gets.chomp

total = first.length + second.length + last.length
puts 'Your name has ' + total.to_s + ' characters ' + first + ' ' + second + ' ' + last + ''