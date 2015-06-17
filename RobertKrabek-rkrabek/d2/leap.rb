puts "give me a start year and then an end year"
startyear = gets.chomp.to_i
endyear = gets.chomp.to_i
for i in startyear..endyear
	if (i % 4 == 0) && ((i % 100 != 0) || (i % 400 == 0))
		puts "#{i}\n"
		i += 1
	else
		i += 1
	end
end