mail_name="jules.cesar"
mail_domaine="orange.fr"
mail_tab=[]


for i in 1..50 
 if i < 10 
  newmail=mail_name+ "0"+i.to_s+"@"+mail_domaine
 else
  newmail=mail_name+ i.to_s+"@"+mail_domaine
 end

  puts "#{newmail}"

  mail_tab[i]=newmail

  


end

print "mail tab (1) = "+ mail_tab[1]
puts ""

print "mail tab (50) = "+ mail_tab[50]


puts ""

