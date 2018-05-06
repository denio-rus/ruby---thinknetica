i = 1
vofels = {}
('a'..'z').each do |letter| 	
	if (letter == "a" || letter == "e" || letter == "u" || letter == "o" || letter == "i") 
		vofels[letter] = i
	end
  i += 1
end

puts "#{vofels}"

