arr = [0,1]
i = 0
while i <= 100 do 
	i = (arr[-1] + arr[-2])
	if i <=100 
		arr << i
	end
end

puts "#{arr}"