print "> Donne annee naissance :  "
annee = gets.to_i
nb_fois = 2019-annee
nb_fois= nb_fois+1
nb_fois.times do
  puts annee
  annee=annee+1
end
