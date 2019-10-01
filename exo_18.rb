n = 0
email = []

while n<=9
  puts "jean.dupont0#{n+1}@email.fr"
  email[n]="jean.dupont0#{n+1}@email.fr"
  n = n + 1
end

while n<=50
  puts "jean.dupont#{n+1}@email.fr"
  email[n]="jean.dupont0#{n+1}@email.fr"
  n = n + 1
end

puts email[0]