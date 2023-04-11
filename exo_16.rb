puts "Nombre d'étages ?"
x = gets.chomp.to_i

x.times do |i|
    y = x - i - 1
    z = i + 1
    puts " " * y + "#" * z
end