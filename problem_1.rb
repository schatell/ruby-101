number = 0

array = Array.new

while number < 1000
	if number % 3 == 0 or number % 5 == 0
		array.push number		
	end
	number = number + 1
end

sum = array.inject(0, :+)

puts sum