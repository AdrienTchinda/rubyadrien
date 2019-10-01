puts "Quelle est ton année de naissance ?"
birth_year = gets.chomp.to_i
birth = 2017 - birth_year
puts "En 2017, tu as eu #{birth}"