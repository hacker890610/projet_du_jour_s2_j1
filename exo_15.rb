puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print"> "
etage = gets.chomp.to_i
if etage >=1 && etage =< 25
  1.downto(0) do |etag|

