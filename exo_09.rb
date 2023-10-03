puts "Quelle est ton année de naissance? "
print ">"
annee_naissance = gets.chomp.to_i
annee_actuelle = 2023

if annee_naissance > annee_actuelle
    puts "L'année de naissance ne peut pas être dans le futur."
  else
    puts "Voici toutes les années passé depuis votre naissance et l'age que vous aviez a chaque années : "
    (annee_naissance..annee_actuelle).each do |annee|
        puts annee
    end      
end
