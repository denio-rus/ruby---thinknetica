puts "Введите свое имя:"
name = gets.chomp

puts "Укажите свой рост: "
height = gets.to_f

optim_weight = height - 110
if optim_weight >= 0
	puts "#{name}, Ваш идеальный вес: #{optim_weight}"
else puts "Ваш вес уже оптимальный."
end
