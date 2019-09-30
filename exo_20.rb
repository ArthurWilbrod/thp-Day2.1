puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
etage = gets.to_i
i=1
etage.times do
  i.times do
    print "#"
  end
  puts " "
  i=i+1
end


puts "Salut, bienvenue dans ma super pyramide whiiile ! Combien d'étages veux-tu ?"
print "> "
etage = gets.to_i
i=1
while i<etage+1 do
  a=0
  while a<i do
    print "#"
    a=a+1
  end
  puts " "
  i=i+1
end
