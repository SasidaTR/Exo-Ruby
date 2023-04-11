puts "Quelle est votre année de naissance ?"
x = gets.chomp.to_i
y = 2024 - x

y.times do |i|
    puts x
    x = x + 1
    end