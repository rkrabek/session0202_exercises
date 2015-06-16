puts "*say something to grandma*"
byecount = 0

while byecount != 3
	speech = gets.chomp
	while speech != "BYE"
		if speech != speech.upcase
			puts "HUH?! SPEAK UP, SONNY!"
			byecount = 0
			speech = gets.chomp
		else
			puts "NO, NOT SINCE #{rand(1930..1950)}!"
			byecount = 0
			speech = gets.chomp
		end
	end
	byecount += 1
end