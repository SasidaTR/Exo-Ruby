puts "Quelle est votre année de naissance ?"
x = gets.chomp.to_i
y = 2024 - x
z = 0

y.times do |i|
    print "Vous aviez #{z} ans en "
    puts x
    x = x + 1
    z = z + 1
    end