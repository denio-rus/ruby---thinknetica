day_number = 0
i = 0
full_year = [31,28,31,30,31,30,31,31,30,31,30,31]

puts "Укажите дату в числовом формате \nгод (4 цифры): "
year = gets.to_i
if ((year/4.0-year/4) == 0 && (year/100.0 - year/100) != 0 || ((year/400.0-year/400) == 0))
	full_year[1] = 29	
end

puts "месяц: "
month = gets.to_i
while month > 12 || month < 1 do
	puts "некорректное значение \nукажите месяц: "
	month = gets.to_i
end

puts "укажите день: "
day = gets.to_i
while day < 1 || day > full_year[month-1]
	puts "некорректное значение \nукажите день: "
	day = gets.to_i
end

while i < (month - 1) do
		day_number += full_year[i]
		i += 1
end

day_number += day

puts "указанная дата - #{day_number} день в году"