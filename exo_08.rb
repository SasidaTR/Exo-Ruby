puts "Donne-moi un nombre pour décompter."
x = gets.chomp.to_i

x.times do |y|
    puts x
    x = x - 1
    end