print "> Donne annee naissance :  "
annee = gets.to_i
anneV= annee
nb_fois = 2019-annee
nb_fois= nb_fois+1
nb_fois.times do
  if (2019-anneV) == (anneV-annee)
    puts "il y a #{2019-anneV} ans tu avais la moitier de l'age que tu as ajd"
  else
    puts "il y a #{2019-anneV} ans tu avais #{anneV-annee}"
  end
  anneV=anneV+1
end
