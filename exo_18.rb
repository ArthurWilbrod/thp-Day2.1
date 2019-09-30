

i=0
names = Array.new(50)
while i<51 do
  if i<10
    names[i] = "jean.dupont.0#{i+1}@email.fr"
  else
    names[i] = "jean.dupont.#{i+1}@email.fr"
  end
  i=i+1
end
i=0
while i<50 do
  puts names[i]
  i=i+1
end
