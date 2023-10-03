puts "Peux tu me donner un nombre de ton choix stp"
print "> "
number = gets.chomp.to_i

number.downto(0) do |index|
    puts index 
end