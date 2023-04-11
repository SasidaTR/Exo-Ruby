puts "Nombre d'étages ?"
x = gets.chomp.to_i

x.times do |i|
    y = i + 1
    puts "#" * y
end