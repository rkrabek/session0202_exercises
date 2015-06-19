def fizzbuzz(max_val)
	number = 0
	while number < max_val
		number += 1
		if number % 15 == 0
			puts "fizzbuzz"
		elsif number % 5 == 0
			puts "buzz"
		elsif number % 3 == 0
			puts "fizz"
		else
			puts number
		end
	end
end
print fizzbuzz(100)
