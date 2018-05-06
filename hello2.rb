puts "как тебя зовут?"
name = gets.chomp 

puts "#{name}, привет!"

puts "укажите год рождения"
year = gets.chomp.to_i
puts "Вам #{2018-year} лет"