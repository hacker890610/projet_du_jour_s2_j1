print "Entrez votre âge : "
age_utilisateur = gets.chomp.to_i

if age_utilisateur <= 0
  puts "L'âge doit être supérieur à 0."
else
  puts "Voici les années depuis votre naissance :"

  age_utilisateur.downto(0) do |annees_passees|
    age_actuel = age_utilisateur - annees_passees
    puts "Il y a #{annees_passees} ans, tu avais #{age_actuel} an(s)."
  end
end