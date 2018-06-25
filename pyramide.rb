puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
floors = 0
begin
  puts "Choisis un nombre entre 1 et 25"
  floors = gets.to_i
end while floors < 1 or floors > 25
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
