puts "Combien d'étages pour la pyramide ? "

print">"

user_etage=gets.chomp.to_i

if user_etage >1 && user_etage < 25




for i in 1..user_etage

  for j in 1..i
    print "*"
  end

  puts ""

end
else 
  puts "Nb etage incorrect"

end


