puts "Peux tu me donner un nombre de ton choix stp"
print "> "
number = gets.chomp.to_i

if number <= 0
    puts "le nombre doit etre superieur a zero"
else
    (number - 1).times do

    puts "Bonjour toi!" 
  end
end