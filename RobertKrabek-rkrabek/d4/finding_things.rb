def index_of(string, letter)
	split_string = string.split('')
	result = -1
	split_string.each_with_index do |selection, index|
		if letter == selection
			result = index
			break
		else
			result = -1
		end
	end
	puts result
end
index_of("heroku", "z")

def find_by_name(people, key)
	#result = -1
	people.each do |person|
		if person[:name].to_s == key.to_s
			puts person
			return person
		end
	end
end

def filter_by_name(people, key)
	#result = -1
	people.each do |person|
		if person[:name].to_s == key.to_s
			puts person
		end
	end
end

people = [
  {
    :id => 1,
    :name => "bru"
  },
  {
    :id => 2,
    :name => "ski"
  },
  {
    :id => 3,
    :name => "brunette"
  },
  {
    :id => 4,
    :name => "ski"
  }
]
find_by_name(people, "ski")
find_by_name(people, "brunette")


# def find_by_name(hash_array)
# 	while 