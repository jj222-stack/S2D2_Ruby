user_reference=2017

puts "Quelle est voter date de naissance ? "
puts ""

print "année: " 
user_year=gets.chomp.to_i
print "mois: "
user_month=gets.chomp
print "jour: "
user_day=gets.chomp
puts " "
puts "Votte date de naissance est le: #{user_day} #{user_month} #{user_year}"
age_reference=2017-user_year

puts "En 2017 vous aviez #{ age_reference}"




