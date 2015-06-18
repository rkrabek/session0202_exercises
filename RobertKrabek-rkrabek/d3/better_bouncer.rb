def lenient_bouncer
	true
end

def bouncer(age, country)
	if ((age >= 18) && (country.downcase == "south africa")) || ((age >= 21) && (country.downcase == "usa"))
		puts "You in."
	else
		puts "You out."
	end
end

def strict_bouncer(name_age, letter)
	# name_age = [[eric, 21], [robert, 23], [leila, 69], [leandra, 14]], "l"
	# letter = "l"
	allowed_in = []
	name_age.each do |person|
		if (person[0][0] != letter) && (person[1] >= 21)
			allowed_in.push(person[0])
		end
	end
	print allowed_in
end	
lenient_bouncer("jesus")
strict_bouncer([["eric", 21], ["robert", 23], ["leila", 69], ["leandra", 14]], "l")