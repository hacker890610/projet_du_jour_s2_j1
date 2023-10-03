print "Entrez votre âge : "
age_utilisateur = gets.chomp.to_i

if age_utilisateur < 0
    puts "trou de balle degage"
else 




    age_utilisateur.downto(0) do |annees_passees|
        age_actuel = age_utilisateur - annees_passees

        if annees_passees == age_actuel 
            puts "Il y a #{annees_passees} ans, tu avais la moitié de l'âge que tu as aujourd'hui"

        else 
            
            puts "Il y a #{annees_passees} ans, tu avais #{age_actuel} an(s)."

        end 
    end
end
