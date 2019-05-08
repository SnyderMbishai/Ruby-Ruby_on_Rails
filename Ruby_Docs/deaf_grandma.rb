word='say something'
puts word
while word != 'BYE' or exit
    word = gets.chomp
    if word != word.upcase
        puts 'HUH?!  SPEAK UP, JOE!'
    else
        puts ('NO, NOT SINCE ' + '19' + rand(100).to_s + '!')
    end
end