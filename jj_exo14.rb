puts "Entrez un nombre "

print ">"

user_nb=gets.chomp.to_i

for i in 0..user_nb
  print "#{user_nb-i} "
end

puts " "

