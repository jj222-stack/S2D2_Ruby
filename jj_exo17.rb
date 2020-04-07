year_ref=2020



puts "Entrez année de naissance "
print ">"

user_year=gets.chomp.to_i

for i in user_year..year_ref

  user_ilya=year_ref-i
  user_age= i-user_year

if user_ilya == user_age
  puts "Il y a #{user_ilya} #{user_age} ans tu avas la moitié de l'âge que tu as aujourd'hui"
else 
  puts "Il y a #{year_ref-i} tu avais #{i-user_year } an " 

end
end














