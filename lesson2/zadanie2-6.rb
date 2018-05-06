list = {}
total = 0
loop do
	print "Введите наименование товара или стоп для завершения ввода: "
	buy = gets.chomp
break if buy == "стоп"
	print "цена: "
	price = gets.chomp.to_f
	print "количество: "
	amount = gets.chomp.to_f
	list[buy] = {"price" => price, "amount" => amount}
end

puts list

list.each do |key, value|
	puts "на #{key} потрачено:  #{value["price"] * value["amount"]}"
  total += (value["price"] * value["amount"])
end

puts "итого:  #{total}"
  