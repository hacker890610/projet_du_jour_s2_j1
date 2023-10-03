puts "Peux tu me donner un nombre de ton choix stp"
print "> "
number = gets.chomp.to_i

number.times do |index|
    puts index +1
end