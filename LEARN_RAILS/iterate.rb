def iterate
    # ex 1
    5.times { |i| puts i }
    puts "--------------"
    5.times{puts "here"}
    puts "--------------"
    5.times { puts 5 }
    # ex 2
    puts "--------------"
    6.times do |i|
        puts i
    end
end

iterate