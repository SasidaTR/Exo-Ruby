puts "Quelle est votre année de naissance ?"
x = gets.chomp.to_i
y = 2024 - x - 1
z = 0

y.times do |i|
    puts "Il y a #{y} ans, en #{x + z}, vous aviez #{z} ans"
    y = y - 1
    z = z + 1
    end