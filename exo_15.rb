puts "Entrer année de naissance"
n = gets.chomp.to_i
k = 2019
a = 0

while k>=n ; k>=k-n
  puts "Année : #{n} Age : #{a}"
  n = n + 1
  a = a + 1
end