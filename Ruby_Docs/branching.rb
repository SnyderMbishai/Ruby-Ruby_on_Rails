puts 'What\'s your name lovely one?'
name = gets.chomp
puts 'Hello ' + name + '.'
if name == 'Snyder' or 'Leo'
    puts 'I love your name!!!'
else
    puts name + '? right?'
    ans = gets.chomp
    if ans == 'yes'
        puts 'You should really consider changing your name to something amazing like Snyder!'
    else
        puts 'SHUT UP!!!'
    end
end

# Branching simply means if what comes after if is true, we run the code within the if, 
# otherwise you just ignore it

