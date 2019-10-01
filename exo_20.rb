puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"

print "> "
k = gets.chomp.to_i
n = 1
puts "Voici la pyramide :"
while k>=n
  puts ("#" * n)
  n += 1
end