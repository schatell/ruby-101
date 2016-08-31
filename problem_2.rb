x = 0
y = 1
resultat = 0
evenNumber = Array.new

while y < 4000000
	resultat = x + y
	if resultat % 2 == 0
		evenNumber.push(resultat)
	end
	x = y
	y = resultat
end

sum = evenNumber.inject(0, :+)

puts sum