puts "Nombre de blocs ?"
x = gets.chomp.to_i
z = 1

x.times do |i|
        y = x - i - 1
        print " " * y
        puts "#" * z
        z += 2
end