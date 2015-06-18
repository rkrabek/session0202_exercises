string = gets.chomp

def jumble(string)
	#return string if string.empty?
	string.split("").shuffle.join
end

def mumble(string)
	string.downcase
end

jumble(string)
mumble(string)