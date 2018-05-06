vowels = Hash.new
i = 1
for letter in ('a'..'z')
	if letter == "a" || letter == "u" || letter == "i" || letter == "o" || letter == "e"
		vowels[letter] = i
	end
	i += 1
end
puts vowels