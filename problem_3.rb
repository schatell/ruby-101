number = 600851475143
factor = Array.new
largestFactor = 0
diviseur = 2

while diviseur < number
	if number % diviseur == 0
		factor.push(diviseur)
		number = number / diviseur
	else
		diviseur = diviseur + 1
	end
end

puts diviseur