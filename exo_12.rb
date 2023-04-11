puts "Quelle est votre année de naissance ?"
x = gets.chomp.to_i
y = 2024 - x - 1
z = 0

y.times do |i|
    if y == z
        puts "Il y a #{y} ans, vous aviez la moitié de l'âge que vous avez aujourd'hui."
    else
    puts "Il y a #{y} ans, en #{x + z}, vous aviez #{z} ans"
    end
    y = y - 1
    z = z + 1
    end