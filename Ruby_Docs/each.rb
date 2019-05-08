# Iterators

languages = ['python', 'ruby', 'js']
languages.each do |lang|
    puts 'I love ' + lang + '!'
    puts 'Don\'t you?'
end

3.times do
    puts 'Hello there!'
end

# Join 
puts languages.join(',')

#
200.times do
    puts []
end

# push, pop, last
fav = []
fav.push 'hello'
fav.push 'nope'
puts ''
puts fav[0]
puts fav.last
puts fav.length
puts ''
puts fav.pop
puts fav
puts fav.length


