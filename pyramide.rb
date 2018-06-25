puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
floors = 0
begin
  puts "Choisis un nombre entier entre 1 et 25"
  floors = gets.to_f
end while floors != floors.to_i or floors < 1 or floors > 25
floors = floors.to_i
puts "Voici la pyramide :"
for i in (1..floors)
  (floors - i).times do
    print " "
  end
  i.times do
    print "#"
  end
  puts ""
end
