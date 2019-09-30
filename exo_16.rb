print "> Donne annee naissance :  "
annee = gets.to_i
anneV= annee
nb_fois = 2019-annee
nb_fois= nb_fois+1
nb_fois.times do
  puts "il y a #{2019-anneV} ans tu avais #{anneV-annee}"
  anneV=anneV+1
end
