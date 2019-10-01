puts "Entre ton age"
a = gets.chomp.to_i
k = 2019
n = k - a
y = 0

while k>n ; y<a
  puts "Il y a #{a}ans, tu avais #{y} ans"
  a = a - 1
  n = n + 1
  y = y + 1

	if	
		k==n ; y==a
		puts "Aujourd'hui tu as #{y} ans"
	end
end