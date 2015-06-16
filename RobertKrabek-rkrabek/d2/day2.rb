puts "Howsit bru, how old are you?" 
age = gets.chomp.to_i
puts "What's your gender? M or F"
gender = gets.chomp

# if age > 21
# 	puts "You in."
# elsif age == 21
# 	puts "You in but that was close."
# else
# 	puts "You out."
# end

entry_allowed = age >= 23 || ((age >= 21) && (gender == "F"))
if entry_allowed
	puts "You in."
else
	puts "You out."
end